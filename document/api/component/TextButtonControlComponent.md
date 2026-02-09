# [TextButtonControlComponent](../../../RootDesk/MyDesk/Source/UI/TextButtonControlComponent.mlua)

텍스트 버튼을 제어 하는 컴포넌트 입니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>LocalizationKey</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">현지화 키 (기본값: ` `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Tag_Normal</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">텍스트 엔티티들 (기본값: `Normal`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Tag_Hover</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">호버 상태 태그 (기본값: `Hover`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Tag_Press</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">눌림 상태 태그 (기본값: `Press`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Tag_Disable</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">비활성 상태 태그 (기본값: `Disable`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnEndPlay</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetText</span>(<span style="color: #3167ad;">string</span> text) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                버튼의 텍스트를 설정합니다
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
                버튼의 상태에 따라 텍스트를 갱신 합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetEnable</span>(<span style="color: #3167ad;">boolean</span> value) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                버튼의 활성화 상태를 설정합니다.
            </td>
        </tr>
    </tbody>
</table>
