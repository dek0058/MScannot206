# [CharacterEntity](../../../RootDesk/MyDesk/Source/Shared/CharacterEntity.mlua)

캐릭터 엔티티 구조체

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>slot</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 슬롯 번호 (기본값: `0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>name</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">캐릭터 이름 (기본값: ` `)</td></tr></tbody></table>

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">string</span> <span style="font-weight: bold;">ToJson</span>()
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                구조체를 JSON 문자열로 변환합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">CharacterEntity</span> <span style="font-weight: bold;">FromTable</span>(<span style="color: #3167ad;">table</span> content)
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                테이블에서 구조체를 생성합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">CharacterEntity</span> <span style="font-weight: bold;">FromJson</span>(<span style="color: #3167ad;">string</span> json)
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                JSON 문자열에서 구조체를 생성합니다
            </td>
        </tr>
    </tbody>
</table>
