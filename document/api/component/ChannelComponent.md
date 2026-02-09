# [ChannelComponent](../../../RootDesk/MyDesk/Source/Channel/ChannelComponent.mlua)

## Properties

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;"><thead><tr><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Property</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Type</th><th style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">Description</th></tr></thead><tbody><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>LayoutEntity</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>Entity</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `nil`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>channelCount</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>integer</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `0`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>channels</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table<Channel></code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `{}`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>channelHandlers</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>table</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `{}`)</td></tr><tr><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><strong>doubleClickDuration</strong></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"><code>number</code></td><td style="background-color: #fff; padding: 10px 5px; text-align: left; vertical-align: top;"> (기본값: `0.0`)</td></tr></tbody></table>

## Methods

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
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">OnFetchChannel</span>() <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>
<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">void</span> <span style="font-weight: bold;">SelectChannel</span>(<span style="color: #3167ad;">Entity</span> entity) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
    </tbody>
</table>


## Handlers

<table style="width: 100%; border-collapse: collapse; border: 1px solid #ccc; margin-bottom: 16px;">
    <tbody>
        <tr>
            <td style="background-color: #f0f0f0; padding: 10px 5px; text-align: left; vertical-align: top;">
                <span style="color: #3167ad;">handler</span> <span style="font-weight: bold;">HandleFetchChannelsEvent</span>(<a href="../event/FetchChannelsEvent.md" style="text-decoration: none; color: #3167ad;">FetchChannelsEvent</a> e) <img src="https://img.shields.io/badge/ClientOnly-87ceeb" alt="ClientOnly" style="vertical-align: middle; margin-left: 8px;">
            </td>
        </tr>
        
    </tbody>
</table>
