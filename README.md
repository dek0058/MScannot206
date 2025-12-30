# MScannot206&nbsp;![mLua](https://img.shields.io/badge/Language-mLua-000080?style=flat&logo=lua&logoColor=blue)

이 프로젝트는 메이플스토리 월드에서의 기능 개발을 위해 만들어졌습니다.

[메이플스토리 월드 크리에이터 이용약관](https://github.com/dek0058/MScannot206)을 준수하며, 해당 프로젝트는 비공식 프로젝트임을 알립니다.

## 목차

- [📋 요구사항](#-요구사항)
- [🏗️ 아키텍처](#️-아키텍처)

## 📋 요구사항

 - [메이플스토리월드](https://maplestoryworlds.nexon.com/)
 - [MScannot206Server](https://github.com/dek0058/MScannot206Server) (전용 서버 프로그램)

## 🏗️ 아키텍처

### 메인

```mermaid
graph TD
    
    User((User)):::user
    Client[Client]:::client
    
    subgraph LocalPlayer_Area [Local Player]
        direction TB
        LocalPlayer[Local Player]:::localplayer
        Input[Input]:::input
        UI[UI]:::ui
    end

    subgraph World_Area [World]
        direction TB
        World[World]:::world
    end

    subgraph Server_Area [Server]
        direction TB
        Server[Server]:::server
    end


    User-->|1.Connect|Client
    Client-->|2.Possess|LocalPlayer
    LocalPlayer_Area----->|3.Enter Map|World_Area
    LocalPlayer-->|4.Setup|World
    World-.->|5.Initialize & Play|LocalPlayer_Area
    Input-->|Action|UI
    UI-->|Request|Logics
    Logics-->|if necessary|Server_Area
    Server_Area-.->|Response|Logics
    Logics-.->|Event call|LocalPlayer
    LocalPlayer--->|Update UI|UI

```


