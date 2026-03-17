# [MinimapComponent](../../../RootDesk/MyDesk/Source/Gameplay/Minimap/MinimapComponent.mlua)

미니맵 시스템을 관리하는 컴포넌트 입니다

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Marker_MyUser</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">내 캐릭터 마커의 RUID (기본값: `MyUser`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Marker_User</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">다른 유저 마커의 RUID (기본값: `User`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Marker_Npc</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">NPC 마커의 RUID (기본값: `Npc`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Marker_Portal</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">포탈 마커의 RUID (기본값: `Portal`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>markerRUIDs</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">마커 RUID 테이블 (기본값: `{}`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MarkerModelID</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">마커 ModelID (기본값: ` `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>RectEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">미니맵 영역 엔티티 (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>FrameNWEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>FrameNEEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>FrameSWEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>FrameSEEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Magnification</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵에 대한 미니맵 배율 (기본값: `0.2`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>oldMagnification</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">이전 프레임의 배율. 배율이 변경 되었는지 체크하기 위해 사용 합니다 (기본값: `0.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>PaddingLeft</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">미니맵 크기(px) (기본값: `8.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>PaddingRight</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">우측 여유 공간(px) (기본값: `8.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>PaddingTop</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">상단 여유 공간(px) (기본값: `30.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>PaddingBottom</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">하단 여유 공간(px) (기본값: `8.0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>myMarker</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>MinimapMarkerComponent</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">맵 크기(월드 단위) (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>markerPool</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table<MinimapMarkerComponent></code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">내 캐릭터를 제외한 마커 컴포넌트들 (기본값: `{}`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnUpdate</span>(<span style="color: #3167ad;">number</span> delta) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Setup</span>(<span style="color: #3167ad;">Entity</span> mapEntity) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                미니맵을 초기화 합니다. 맵 엔티티를 받아 맵의 경계 정보를 가져오고, 기존에 생성 되었던 마커들을 초기화 합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">mapEntity</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 맵 엔티티</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">MinimapMarkerComponent</span> <span style="font-weight: bold;">GetOrAddMinimapMarker</span>(<span style="color: #3167ad;">Entity</span> target, <span style="color: #3167ad;">string</span> markerType)
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">AddUser</span>(<span style="color: #3167ad;">Entity</span> userEntity) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">RemoveUser</span>(<span style="color: #3167ad;">string</span> uid) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SetMiniMapSize</span>(<span style="color: #3167ad;">Vector2</span> size)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                미니맵 크기를 설정 합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">size</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 설정할 크기</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">RefreshMinimapRectSize</span>(<span style="color: #3167ad;">number</span> contentW, <span style="color: #3167ad;">number</span> contentH)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                미니맵의 내부 크기를 반환 합니다. 내부 크기는 전체 크기에서 여유 공간을 뺀 크기 입니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">contentW</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 맵 크기에 따른 미니맵 콘텐츠의 너비</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">contentH</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 맵 크기에 따른 미니맵 콘텐츠의 높이</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">MinimapMarkerComponent</span> <span style="font-weight: bold;">CreateMarker</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">Entity</span> target, <span style="color: #3167ad;">string</span> markerType) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                마커를 생성 합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">parent</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 마커의 부모 엔티티</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">target</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 마커가 추적 할 타겟 엔티티</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">markerType</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 마커의 타입</span>
            </td>
        </tr>
    </tbody>
</table>
