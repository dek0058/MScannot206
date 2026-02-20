# [StringLogic](../../../RootDesk/MyDesk/Source/Util/StringLogic.mlua)

문자열 관련 유틸리티

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">string</span> <span style="font-weight: bold;">GetTag</span>(<span style="color: #3167ad;">string</span> fullPath, <span style="color: #3167ad;">string</span> prefix)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                문자열에서 특정 접두사를 가진 태그의 값을 반환합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">fullPath</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 전체 문자열 경로입니다. 예시: &#39;Path.Value&#39;</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">prefix</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 찾고자 하는 접두사입니다. 예시: &#39;Path&#39;</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">string</span> <span style="font-weight: bold;">FindTag</span>(<span style="color: #3167ad;">table</span> tags, <span style="color: #3167ad;">string</span> findTag)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                문자열에서 특정 태그를 찾습니다. 만약 찾지 못하였다면 빈 문자열을 반환합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">tags</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 태그들이 저장된 테이블</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">findTag</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 찾고자 하는 태그</span>
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">string</span> <span style="font-weight: bold;">GetSubStringAfter</span>(<span style="color: #3167ad;">string</span> source, <span style="color: #3167ad;">string</span> delimiter)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                문자열에서 특정 구분자(delimiter) 이후의 문자열을 반환합니다
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">source</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 원본 문자열입니다</span>
            </td>
        </tr>
        <tr>
            <td style="background-color: #fafafa; border-top: 1px solid #eee; padding: 10px 5px 10px 15px; text-align: left; vertical-align: top;">
                <code style="background-color: #e1e4e8; padding: 2px 5px; border-radius: 4px; font-family: monospace;">delimiter</code>
                <span style="color: #57606a;"> &nbsp;|&nbsp; 구분자입니다</span>
            </td>
        </tr>
    </tbody>
</table>
