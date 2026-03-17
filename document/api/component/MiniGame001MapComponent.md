# [MiniGame001MapComponent](../../../RootDesk/MyDesk/Source/MiniGame/001/MiniGame001MapComponent.mlua)

미니게임 001번 맵 컴포넌트 입니다 (클릭커)

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>spawnerCom</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>SpawnerComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵에 존재하는 몬스터 엔티티입니다 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>monsterEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">생성 된 몬스터 엔티티입니다 (기본값: `nil`)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnBeginPlay</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>(<span style="color: #3167ad;">string</span> uid) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleMapEnterEvent</span>(<a href="../event/MapEnterEvent.md" style="text-decoration: none; color: #3167ad;">MapEnterEvent</a> e) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleMapLeaveEvent</span>(<a href="../event/MapLeaveEvent.md" style="text-decoration: none; color: #3167ad;">MapLeaveEvent</a> e) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleMiniGame001LoadEvent</span>(<a href="../event/MiniGame001LoadEvent.md" style="text-decoration: none; color: #3167ad;">MiniGame001LoadEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        
    </tbody>
</table>
