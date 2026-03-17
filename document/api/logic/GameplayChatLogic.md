# [GameplayChatLogic](../../../RootDesk/MyDesk/Source/Gameplay/Chat/GameplayChatLogic.mlua)

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MaxGlobalChatCount</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `25`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MaxMapChatCount</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `50`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>globalChatEntities</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">전역 채팅 엔티티 리스트 (기본값: `{}`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>mapChatEntities</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵별 채팅 엔티티 리스트 (기본값: `{}`)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnBeginPlay</span>() <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SendUserMessage</span>(<span style="color: #3167ad;">string</span> uid, <a href="../struct/ChatEntity.md" style="text-decoration: none; color: #3167ad;">ChatEntity</a> entity, <span style="color: #3167ad;">number</span> userNameWidth) <img src="https://img.shields.io/badge/Server-ffa500" alt="Server" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                유저 메세지를 보냅니다
            </td>
        </tr>
    </tbody>
</table>
