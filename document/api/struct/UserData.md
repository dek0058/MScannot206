# [UserData](../../../RootDesk/MyDesk/Source/User/UserData.mlua)

유저 데이터 구조체

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>userEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>any</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>token</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">인증 토큰 (기본값: ` `)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>version</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">게임 버전 (기본값: ` `)</td></tr></tbody></table>

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
                구조체를 JSON 문자열로 변환 합니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <thead>
        <tr>
            <th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                <span style="color: #3167ad;">UserData</span> <span style="font-weight: bold;">FromJson</span>(<span style="color: #3167ad;">string</span> json)
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left !important; vertical-align: top;">
                JSON 문자열을 구조체로 변환 합니다
            </td>
        </tr>
    </tbody>
</table>
