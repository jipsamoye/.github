<div align="center">
  <h1 style="display: flex; align-items: center; justify-content: center; width: 100%;">
     반려동물 일상을 자랑하는 커뮤니티, 집사모여

  </h1><img src="./resources/img/main.png"/>
<!--   <h3>소개란</h3> -->
  <h3>반려동물 일상을 사진으로 공유하는 커뮤니티 SNS 플랫폼</h3>
  <p>2025.04 ~ 2025.05</p>  
    
  <a href="https://www.jipsamoye.com">배포 사이트</a>
  &nbsp; | &nbsp; 
  <a href="https://github.com/jipsamoye">GitHub</a>
</div>

## 📆 프로젝트 기간

### 25.04 ~ 25.05

<br>

## 목차

1. [개요](#개요)
2. [서비스 소개](#서비스-소개)
3. [프로젝트 설계](#프로젝트-설계)
4. [개발 환경 및 기술 스택](#개발-환경-및-기술-스택)
5. [팀원 소개](#팀원-소개)

<br/>

## [개요](#목차)

강아지·고양이를 키우는 집사들이 반려동물을 자랑하고 소통하는 커뮤니티 서비스 '집사모여'를 제작했습니다.  
<br>
반려인들이 겪는 **문제점**은 다음과 같습니다.  
<br>
**1. 일상 피드에 묻히는 자랑글**

- 일반 SNS에 반려동물 사진을 올려도 다른 게시물 사이에 금방 묻혀버립니다.

**2. 반려인 전용 공간의 부재**

- 같은 관심사를 가진 집사들끼리 모여 자랑하고 소통할 수 있는 전용 커뮤니티가 부족합니다.

**3. 높은 진입 장벽**

- 대부분의 서비스가 회원가입을 강제해, 가볍게 둘러보고 싶은 사용자의 진입을 막습니다.

이런 문제를 해결하기 위해, '집사모여'는 반려동물 사진 자랑을 한곳에 모아 보여줍니다.  
사용자들은 좋아요·댓글·팔로우로 서로 반응할 수 있고, **로그인 없이도 모든 기능을 체험**할 수 있어 부담 없이 시작할 수 있습니다.
<br>
<br>

### **집사모여란?**

‘집사모여’는 반려동물 보호자를 뜻하는 **집사**와 **모여**의 합성어로, *우리 애 자랑하러 집사들이 모이는 곳*이라는 의미를 담았습니다.  
부담 없이 일상을 공유하고 자랑할 수 있는, 깔끔하고 직관적인 공간을 지향합니다.

<br>
<br>

## [서비스 소개](#목차)

### 1️⃣ 메인 페이지 — 오늘의 멍냥

> 최근 24시간 좋아요 상위 게시글을 '오늘의 멍냥'으로 하이라이트하고, 최신 자랑글을 그리드로 보여줍니다.

|                          **Main Page**                          |
| :------------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 2️⃣ 게시글 (자랑하기)

> 제목·사진(최대 5장)·내용으로 반려동물 일상을 자랑할 수 있으며, 본인 게시글만 수정·삭제할 수 있습니다.

|                          **Post**                          |
| :--------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 3️⃣ 좋아요 & 댓글

> 게시글에 좋아요(토글)와 댓글로 반응할 수 있습니다. 좋아요 수는 카드와 상세에 노출됩니다.

|                          **Like & Comment**                          |
| :-----------------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 4️⃣ 팔로우

> 마음에 드는 집사를 팔로우하고, 팔로워·팔로잉 목록을 확인할 수 있습니다.

|                          **Follow**                          |
| :----------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 5️⃣ 검색

> 제목 기반 검색으로 원하는 자랑글을 빠르게 찾을 수 있습니다.

|                          **Search**                          |
| :----------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 6️⃣ 소셜 로그인 & 둘러보기

> 카카오·네이버·구글 OAuth 2.0 소셜 로그인을 지원하며, 로그인 없이도 임시 계정으로 모든 기능을 체험할 수 있습니다.

|                          **Login & Guest**                          |
| :----------------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 7️⃣ 알림

> 내 게시글에 달린 좋아요·댓글, 새 팔로우 등의 활동을 알림으로 확인할 수 있습니다.

|                          **Notification**                          |
| :---------------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 8️⃣ DM & 채팅

> 집사들끼리 1:1 다이렉트 메시지와 채팅으로 실시간 소통할 수 있습니다.

|                          **DM & Chat**                          |
| :-------------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>

### 9️⃣ 자유게시판

> 자랑 외에도 일반·질문 카테고리의 자유게시판에서 정보를 나누고 소통할 수 있습니다.

|                          **Board**                          |
| :--------------------------------------------------------: |
| <img src="./resources/img/main.png" width="100%"> |

<br>
<br>

## [프로젝트 설계](#목차)

### 시스템 아키텍처

<img width="100%" src="./resources/img/main.png">

<br/>

### ERD

<img width="100%" src="./resources/img/main.png">

<br/>
<br/>

## [개발 환경 및 기술 스택](#목차)

|      개발 환경      | 기술 스택                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| :-----------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|    **Frontend**     | ![NextJS](https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white) ![typescript](https://img.shields.io/badge/typescript-3178C6?style=for-the-badge&logo=typescript&logoColor=white)                                                                                                                                                                                                                          |
|     **Backend**     | ![Java](https://img.shields.io/badge/Java_17-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white) ![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white) ![Spring Data JPA](https://img.shields.io/badge/Spring_Data_JPA-6DB33F?style=for-the-badge&logo=spring&logoColor=white) ![QueryDSL](https://img.shields.io/badge/QueryDSL-0769AD?style=for-the-badge&logoColor=white) |
|       **DB**        | ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)                                                                                                                                                                                                                                                                                                                                                  |
|      **Infra**      | ![NaverCloudPlatform](https://img.shields.io/badge/NAVER_CLOUD_PLATFORM-03C75A?style=for-the-badge&logo=naver&logoColor=white) ![docker](https://img.shields.io/badge/docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)                                                                                                                                                                                                                  |
|     **CI / CD**     | ![GitHubActions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=GitHubActions&logoColor=white)                                                                                                                                                                                                                                                                                                                         |
| **Management Tool** | ![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white) ![Notion](https://img.shields.io/badge/Notion-000000.svg?style=for-the-badge&logo=notion&logoColor=white) ![Figma](https://img.shields.io/badge/figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white) ![Discord](https://img.shields.io/badge/discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)                            |

<br/>
<br/>

## [팀원 소개](#목차)

## **Contributors**

<table>
  <tr>
    <th>개발</th>
    <th>디자인</th>
  </tr>
  <tr>
    <td><img src="https://github.com/JeonBongsik.png" alt="전영식" width="200"></td>
    <td><img src="./resources/img/main.png" alt="심은혜" width="200"></td>
  </tr>
  <tr align="center">
    <td><b>전영식</b></td>
    <td><b>심은혜</b></td>
  </tr>
  <tr align="center">
    <td><a href="https://github.com/JeonBongsik">@JeonBongsik</a></td>
    <td>심은혜</td>
  </tr>
</table>
