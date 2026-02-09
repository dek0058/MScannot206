# [LoginIntroComponent](../../../RootDesk/MyDesk/Source/Login/LoginIntroComponent.mlua)

로그인 인트로를 관리하는 컴포넌트

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Txt_TouchEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">터치 텍스트 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Txt_LoginEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">로그인 텍스트 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Txt_CharacterLoadEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 로드 텍스트 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>TouchEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">터치 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>state</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">현재 상태 (기본값: ` `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>State_Default</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">기본 상태 (기본값: `Default`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>State_Connecting</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">연결 중 상태 (기본값: `Connecting`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>State_CharacterLoad</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 로드 상태 (기본값: `CharacterLoad`)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnInitialize</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                인트로를 설정합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetState</span>(<span style="color: #3167ad;">string</span> newState) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                상태를 설정합니다.
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left !important; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">newState</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 새로운 상태</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnUpdateState</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                상태를 업데이트합니다.
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;"><span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleTouchEntityClickEvent</span>(<span style="color: #3167ad;">ButtonClickEvent</span> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;"></th></tr></thead><tbody></tbody></table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;"><span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleLoginEvent</span>(<a href="../event/LoginEvent.md" style="text-decoration: none; color: #3167ad;">LoginEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;"></th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">로그인 이벤트를 처리합니다.</td></tr></tbody></table><table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;"><span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleCharactersLoadEvent</span>(<a href="../event/CharactersLoadEvent.md" style="text-decoration: none; color: #3167ad;">CharactersLoadEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;"></th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">캐릭터 불러오기 이벤트를 처리합니다.</td></tr></tbody></table>
