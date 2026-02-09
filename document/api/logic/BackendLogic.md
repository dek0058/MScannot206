# [BackendLogic](../../../RootDesk/MyDesk/Source/Def/BackendLogic.mlua)

백엔드 서버에 대한 설정 및 공통 메서드가 정의 되어 있는 로직입니다.

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>Url</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>string</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">백엔드 서버 URL (기본값: `http://localhost`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>UpdateTimeSec</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">백엔드 서버에 요청을 주기적으로 전송하는 시간 간격 (초) (기본값: `1.5`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>MaxRequestPerFlush</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">한 번에 전송할 최대 요청 개수 (기본값: `20`)</td></tr></tbody></table>

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
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnReserve</span>() <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                백엔드 서버에 대한 요청 처리를 예약합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table</span> <span style="font-weight: bold;">GetHeaders</span>() <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                공통 헤더 정보를 반환합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">HttpRequest</span> <span style="font-weight: bold;">CreateRequest</span>(<span style="color: #3167ad;">string</span> api, <span style="color: #3167ad;">any></span> content, <span style="color: #3167ad;">any</span> callback, <span style="color: #3167ad;">any</span> errorCallback) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                백엔드 서버에 보낼 HTTP 요청을 생성합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">PushRequest</span>(<a href="../struct/HttpRequest.md" style="text-decoration: none; color: #3167ad;">HttpRequest</a> request) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                백엔드 서버에 요청을 저장합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">Flush</span>() <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                백엔드 서버에 저장된 요청을 모두 처리합니다.
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SendError</span>(<a href="../struct/HttpRequest.md" style="text-decoration: none; color: #3167ad;">HttpRequest</a> request) <img src="https://img.shields.io/badge/ServerOnly-da70d6" alt="ServerOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                백엔드 서버 요청에 대한 에러 콜백을 호출합니다.
            </td>
        </tr>
    </tbody>
</table>
