# [MinimapMarkerComponent](../../../RootDesk/MyDesk/Source/Gameplay/Minimap/MinimapMarkerComponent.mlua)

미니맵에 표시 되는 마커 컴포넌트 입니다. 마커의 타입 및 엔티티 그리고 유용한 함수를 제공 합니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>markerType</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">마커의 타입 (기본값: ` `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>targetEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">마커의 타겟 (기본값: `nil`)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetMarkerRUID</span>(<span style="color: #3167ad;">string</span> ruid)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                마커의 RUID를 설정 합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">ruid</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 설정할 마커의 RUID</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">number</span> <span style="font-weight: bold;">GetTargetX</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                타겟의 월드 X좌표를 반환 합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">number</span> <span style="font-weight: bold;">GetTargetY</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                타겟의 월드 Y좌표를 반환 합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetPosition</span>(<span style="color: #3167ad;">number</span> x, <span style="color: #3167ad;">number</span> y) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                마커의 위치를 설정 합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">x</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 설정할 X좌표</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">y</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 설정할 Y좌표</span>
            </td>
        </tr>
    </tbody>
</table>
