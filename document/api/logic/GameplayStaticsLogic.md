# [GameplayStaticsLogic](../../../RootDesk/MyDesk/Source/Util/GameplayStaticsLogic.mlua)

## Methods

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">Component</span> <span style="font-weight: bold;">FindComponentInParent</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> componentType)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 타입의 컴포넌트를 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">Component</span> <span style="font-weight: bold;">FindComponentInParentRecursive</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> componentType)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 타입의 컴포넌트를 재귀적으로 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;Component&gt;</span> <span style="font-weight: bold;">FindComponentsInParent</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> componentType)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 태그를 가진 엔티티를 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;Component&gt;</span> <span style="font-weight: bold;">FindComponentsInParentRecursive</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> componentType)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 타입의 컴포넌트를 재귀적으로 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">Entity</span> <span style="font-weight: bold;">FindEntityByTag</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> tag)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 태그를 가진 엔티티를 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">Entity</span> <span style="font-weight: bold;">FindEntityByTagRecursive</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> tag)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 태그를 가진 엔티티를 재귀적으로 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;Entity&gt;</span> <span style="font-weight: bold;">FindEntitiesByTag</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> tag)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 태그를 가진 엔티티들을 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">table&lt;Entity&gt;</span> <span style="font-weight: bold;">FindEntitiesByTagRecursive</span>(<span style="color: #3167ad;">Entity</span> parent, <span style="color: #3167ad;">string</span> tag)
            </td>
        </tr>
        <tr>
            <td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;">
                주어진 엔티티의 자식 엔티티들 중에서 특정 태그를 가진 엔티티들을 재귀적으로 찾는 함수입니다
            </td>
        </tr>
    </tbody>
</table>
