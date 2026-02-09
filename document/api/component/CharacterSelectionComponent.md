# [CharacterSelectionComponent](../../../RootDesk/MyDesk/Source/CharacterSelection/CharacterSelectionComponent.mlua)

캐릭터 선택과 관련된 기능을 처리하는 컴포넌트 입니다.

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>FadeInSpeed</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">첫 페이드인 속도 (기본값: `1.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>UserMenuComponent</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>CharacterSelectionUserMenuComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">유저 메뉴 컴포넌트 (UI) (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>CharacterCreateComponent</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>CharacterCreateComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 생성 컴포넌트 (UI) (기본값: `nil`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                캐릭터 선택 화면을 설정합니다.
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleRequestCharacterCreateEvent</span>(<a href="../event/RequestCharacterCreateEvent.md" style="text-decoration: none; color: #3167ad;">RequestCharacterCreateEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 생성 요청 이벤트를 처리합니다.</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleRequestCharacterDeleteEvent</span>(<a href="../event/RequestCharacterDeleteEvent.md" style="text-decoration: none; color: #3167ad;">RequestCharacterDeleteEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 삭제 요청 이벤트를 처리합니다.</td></tr>
    </tbody>
</table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleRequestCharacterGameStartEvent</span>(<a href="../event/RequestCharacterGameStartEvent.md" style="text-decoration: none; color: #3167ad;">RequestCharacterGameStartEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">게임 시작 요청 이벤트를 처리합니다.</td></tr>
    </tbody>
</table>
