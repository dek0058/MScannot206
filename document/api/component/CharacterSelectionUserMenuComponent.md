# [CharacterSelectionUserMenuComponent](../../../RootDesk/MyDesk/Source/CharacterSelection/CharacterSelectionUserMenuComponent.mlua)

캐릭터 선택창 유저 메뉴 제어 컴포넌트 입니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Btn_CharacterCreate</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 생성 버튼 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Btn_CharacterDelete</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 삭제 버튼 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Btn_GameStart</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">게임 시작 버튼 엔티티 (기본값: `nil`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                캐릭터 선택창의 유저 메뉴를 설정합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetSelectCharacterSlot</span>(<span style="color: #3167ad;">integer</span> slot) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                선택된 캐릭터 슬롯에 따라 유저 메뉴를 갱신합니다.
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleCharacterSlotSelectEvent</span>(<a href="../event/CharacterSlotSelectEvent.md" style="text-decoration: none; color: #3167ad;">CharacterSlotSelectEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 슬롯 선택 이벤트를 처리합니다.</td></tr>
    </tbody>
</table>
