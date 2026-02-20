# [LoginMapComponent](../../../RootDesk/MyDesk/Source/Login/LoginMapComponent.mlua)

로그인 맵에 대한 처리를 담당하는 컴포넌트 입니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>OpeningCamera</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">시작 카메라 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>StartLocation</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">시작 위치 엔티티 (기본값: `nil`)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnBeginPlay</span>()
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">DestroyMap</span>(<span style="color: #3167ad;">string</span> uid) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                로그인 맵을 파괴합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetOpening</span>(<span style="color: #3167ad;">string</span> uid) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                오프닝으로 이동 합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnOpening</span>() <img src="https://img.shields.io/badge/Client-90ee90" alt="Client" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                클라이언트에 대한 오프닝 처리함수 입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetLobby</span>(<span style="color: #3167ad;">string</span> uid) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                로비로 이동합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnLobby</span>() <img src="https://img.shields.io/badge/Client-90ee90" alt="Client" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                클라이언트에 대한 로비 처리함수 입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;CharacterSelectionSlotComponent&gt;</span> <span style="font-weight: bold;">GetCharacterSlots</span>()
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                캐릭터 슬롯들을 가져옵니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">CharacterSelectionSlotComponent</span> <span style="font-weight: bold;">GetCharacterSlot</span>(<span style="color: #3167ad;">integer</span> slot)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                특정 슬롯의 캐릭터 슬롯 컴포넌트를 가져옵니다.
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">slot</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 슬롯 번호</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetSelectCharacterSlot</span>(<span style="color: #3167ad;">string</span> uid, <span style="color: #3167ad;">integer</span> slot) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                캐릭터 슬롯을 선택합니다.
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">uid</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 유저 아이디</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">slot</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 선택할 슬롯 번호</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetCharacterSlot</span>(<span style="color: #3167ad;">string</span> uid, <span style="color: #3167ad;">integer</span> slot, <a href="../struct/Character.md" style="text-decoration: none; color: #3167ad;">Character</a> character) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                캐릭터 슬롯에 캐릭터를 설정합니다.
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">uid</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 유저 아이디</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">slot</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 슬롯 번호</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">character</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 설정할 캐릭터 정보(null일 경우 빈 슬롯으로 설정됩니다)</span>
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleUserLeaveEvent</span>(<span style="color: #3167ad;">UserLeaveEvent</span> e) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;"> <img src="https://img.shields.io/badge/Service-f38181" alt="Service" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">유저가 맵을 떠날 때 해당 맵을 파괴합니다</td></tr><tr><td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;"><strong>Service:</strong> UserService</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleMapEnterEvent</span>(<a href="../event/MapEnterEvent.md" style="text-decoration: none; color: #3167ad;">MapEnterEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵 입장 이벤트를 처리합니다</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleLoginMapEvent</span>(<a href="../event/LoginMapEvent.md" style="text-decoration: none; color: #3167ad;">LoginMapEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">로그인 맵에 대한 이벤트를 처리 합니다</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleCharacterSlotSelectEvent</span>(<a href="../event/CharacterSlotSelectEvent.md" style="text-decoration: none; color: #3167ad;">CharacterSlotSelectEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 슬롯 선택 이벤트를 처리합니다.</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleCreateCharacterEvent</span>(<a href="../event/CreateCharacterEvent.md" style="text-decoration: none; color: #3167ad;">CreateCharacterEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 생성 이벤트를 처리합니다.</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleDeleteCharacterEvent</span>(<a href="../event/DeleteCharacterEvent.md" style="text-decoration: none; color: #3167ad;">DeleteCharacterEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 삭제 이벤트를 처리합니다.</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleTeleportToMapEvent</span>(<a href="../event/TeleportToMapEvent.md" style="text-decoration: none; color: #3167ad;">TeleportToMapEvent</a> e) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵으로 텔레포트 요청 이벤트를 처리합니다</td></tr>
    </tbody>
</table>
