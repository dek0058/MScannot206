# [GameClientLogic](../../../RootDesk/MyDesk/Source/Client/GameClientLogic.mlua)

서버에서 요청받은 처리를 클라이언트에서 수행하는 로직입니다.

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnBeginPlay</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">boolean</span> <span style="font-weight: bold;">IsPC</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">boolean</span> <span style="font-weight: bold;">IsMobile</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">boolean</span> <span style="font-weight: bold;">IsInit</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                게임 클라이언트 로직이 초기화되었는지 반환합니다.
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;"><span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleServerStateEvent</span>(<a href="../event/ServerStateEvent.md" style="text-decoration: none; color: #3167ad;">ServerStateEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;"> <img src="https://img.shields.io/badge/Logic-95e1d3" alt="Logic" style="vertical-align: middle; margin-left: 8px;"></th></tr></thead><tbody><tr><td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left !important; vertical-align: top;"><strong>Logic:</strong> GameServerLogic</td></tr></tbody></table>
