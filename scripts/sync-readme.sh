#!/usr/bin/env bash
#
# sync-readme.sh — 조직 프로필 README(정본)를 백엔드 레포로 파생 복사한다.
#
# 정본 : <이 레포>/profile/README.md
# 대상 : $BACKEND_REPO/README.md  (기본값: 이 레포의 형제 디렉터리 ../jipsamoye.backend)
#
# 이미지 상대경로(./resources/img/)를 .github 레포 raw URL로 치환하므로,
# 에셋을 복제하지 않고도 백엔드 레포에서 이미지가 정상 표시된다.
#
# 이 스크립트는 파일만 갱신한다. 커밋/푸시는 하지 않는다.
# (백엔드 main 푸시 = 운영 배포 트리거이므로 항상 사람이 확인 후 커밋)
#
# 사용법:
#   ./scripts/sync-readme.sh
#   BACKEND_REPO=/path/to/jipsamoye.backend ./scripts/sync-readme.sh
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SRC="$REPO_ROOT/profile/README.md"
BACKEND_REPO="${BACKEND_REPO:-$REPO_ROOT/../jipsamoye.backend}"
DST="$BACKEND_REPO/README.md"

RAW_BASE="https://raw.githubusercontent.com/jipsamoye/.github/main/profile/resources/img/"

[ -f "$SRC" ] || { echo "❌ 정본 README를 찾을 수 없음: $SRC" >&2; exit 1; }
[ -d "$BACKEND_REPO" ] || { echo "❌ 백엔드 레포 디렉터리를 찾을 수 없음: $BACKEND_REPO" >&2; exit 1; }

# 상대 이미지 경로 -> .github 레포 raw URL 로 치환하여 대상에 기록
sed "s#\./resources/img/#${RAW_BASE}#g" "$SRC" > "$DST"

echo "✅ 동기화 완료"
echo "   정본: $SRC"
echo "   대상: $DST"

if git -C "$BACKEND_REPO" diff --quiet -- README.md 2>/dev/null; then
  echo "ℹ️  변경 없음 (백엔드 README가 이미 최신)"
else
  echo
  echo "다음 단계(백엔드 레포에서 직접 확인 후 진행):"
  echo "  cd \"$BACKEND_REPO\""
  echo "  git diff README.md            # 변경 확인"
  echo "  git add README.md && git commit -m \"docs: README 동기화\""
  echo "  # main 반영은 develop→main PR 후 확인 머지 (= 운영 배포 트리거)"
fi
