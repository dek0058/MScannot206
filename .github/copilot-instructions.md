---
applyTo: '**'
---
# Project Guidelines

## Code Style
- RootDesk/MyDesk/Source에서 사용 중인 mLua 스크립트 스타일을 따릅니다.
- 메서드 시그니처를 명시적으로 작성하고, nil 가드 체크를 초기에 배치합니다.
- ErrorType 기반 기존 에러 처리(AddError, AddErrorCode, IsError, PrintErrors)를 재사용합니다.
- 광범위한 리팩터링보다 최소 범위의 국소적인 변경을 우선합니다.

## Architecture
- 주요 게임플레이 로직은 RootDesk/MyDesk/Source에 위치합니다.
- 다음 경계를 명확히 유지합니다:
  - 클라이언트 동작과 UI 처리는 클라이언트 측 컴포넌트/핸들러에서 담당합니다.
  - 검증과 권한 있는 상태 변경은 서버 측 로직에서 수행합니다.
  - 공용 상수/타입/이벤트는 Def, Core, Struct, Event 관련 모듈에서 관리합니다.
- 흐름 단위 이해가 필요할 때는 README.md와 document/feature/*.md를 우선 확인합니다.

## Build and Test
- 이 워크스페이스에는 npm/pip/gradle 같은 표준 빌드 파이프라인이 없습니다.
- 기능 변경 사항은 MapleStory Worlds Creator 런타임에서 검증합니다.
- 이 저장소에 없는 패키지 매니저 명령을 임의로 만들지 않습니다.

## Conventions
- 실행 가능한 메서드에는 항상 @ExecSpace를 명시합니다.
- *.mLua 확장자 파일을 작성하거나 수정할 때는 MCP 툴을 사용합니다.
- 클라이언트가 호출할 수 있는 서버 실행 진입점에서는 호출자 식별을 검증합니다(예: request uid와 senderUserId 비교).
- Entity, Component 타입은 nil 대신 isvalid() 함수로 검증 합니다
- 새로운 메시징 스타일을 도입하기보다 기존 요청-응답 및 이벤트 패턴을 따릅니다.
- Source/Table 하위의 생성 결과물은 table/csv 입력으로부터 파생된 산출물로 취급합니다.
