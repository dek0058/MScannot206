# [GameplayChatComponent](../../../RootDesk/MyDesk/Source/Gameplay/Chat/GameplayChatComponent.mlua)

채팅 시스템을 표시하는 컴포넌트입니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>ChatEntryModelId</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 엔트리 모델 ID (기본값: `model://9ea9e29e-2d28-402b-9ecf-6eb8407d92ca`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MaxChatCount</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">최대 채팅 메시지 수 (초과 시 오래된 메시지부터 삭제) (기본값: `100`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Delimiter</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 메시지 구분자 (기본값: ` : `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>delimiterWidth</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 메시지 구분자 폭 (기본값: `10.22`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>IndentationWidth</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">두번 째 줄 메시지 들여쓰기 폭 (기본값: `42.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MinScrollBarRatio</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">스크롤바의 최소 크기 비율 (0.01 ~ 1.0) (기본값: `0.2`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>ChatListGridViewComponent</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>GridViewComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 목록 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>ChatInputTextComponent</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>TextInputComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 입력창 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>ScrollBarHandle</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">스크롤바 핸들 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>layouts</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 List 엔트리 (기본값: `{}`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>layoutNum</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">현재 레이아웃 수 (기본값: `0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>chatBase</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 베이스 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>nameWidth</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">채팅 메시지 폭 계산용 유저 이름 폭 (기본값: `100.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>scrollIndex</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">현재 스크롤 인덱스 (1-based) (기본값: `0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>viewCount</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">한 화면에 보이는 최대 채팅 메시지 수 (기본값: `0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>commit</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>boolean</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">입력을 커밋했는지 여부 (입력 완료 후 즉시 엔터키의 활성화를 방지하기 위함) (기본값: `false`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>scrollHeight</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">스크롤의 최대 높이 (기본값: `100.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>minHandlePx</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">최소 스크롤바 핸들 크기 (픽셀) (기본값: `24.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>isScrollMove</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>boolean</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">스크롤 시작 위치 (기본값: `false`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnEndPlay</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnUpdate</span>(<span style="color: #3167ad;">number</span> delta) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnRefresh</span>(<span style="color: #3167ad;">number</span> index, <span style="color: #3167ad;">Entity</span> entity) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnTextInputSubmitEvent</span>(<span style="color: #3167ad;">TextInputSubmitEvent</span> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnScrollBarHandleStateEvent</span>(<span style="color: #3167ad;">ButtonStateChangeEvent</span> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">UpdateScrollBar</span>()
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">number</span> <span style="font-weight: bold;">GetDesiredWidth</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">UpdateChatLayout</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;string&gt;</span> <span style="font-weight: bold;">GetChatMsgs</span>(<span style="color: #3167ad;">string</span> msg, <span style="color: #3167ad;">number</span> desiredWidth, <span style="color: #3167ad;">number</span> indentationWidth) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleReceiveChatEvent</span>(<a href="../event/ReceiveChatEvent.md" style="text-decoration: none; color: #3167ad;">ReceiveChatEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleChatInputActiveEvent</span>(<span style="color: #3167ad;">KeyUpEvent</span> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;"> <img src="https://img.shields.io/badge/Service-f38181" alt="Service" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;"><strong>Service:</strong> InputService</td></tr>
    </tbody>
</table>
