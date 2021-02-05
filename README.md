# NEChatroom

轻松复刻本土Clubhouse，产品源码全开放，1天上线，领衔语音社交热潮！
基于网易云信新一代（G2）实时音视频SDK的多人语音聊天室Demo，包含了实时音频通话、互动连麦、麦位控制等功能，完全满足对Clubhouse这类语音社交产品的轻松复刻。

## 场景描述

**多人语音聊天室** 在多人语音聊天室中，有房主、连麦主播、观众。房主的声音可以被所有人听见，同时也能够对观众进行上/下麦、禁麦、封麦等操作。观众可以申请/被邀请上麦成为连麦主播与其他主播间进行互动，频道所有观众都可以收听房主与连麦主播的声音，也可以在聊天室中聊天交流。
该场景在语音社交行业内应用广泛，尤其适用于在线 KTV、语音电台等场景。

场景角色：
- 有且仅有一个房主
- 可以有多个观众
- 观众成功上麦后，成为连麦主播，最多支持8位连麦主播；其余观众则还是普通观众。

## 功能列表
网易云信 可以在你的项目中根据场景需要，实现如下功能。

- 实时音频：超低延时下，观众实时接收房主的音频流，保证语聊房的社交氛围；
- 互动连麦：房主邀请或观众请求上麦，连麦后，频道所有用户都能听到房主和连麦主播的声音；
- 麦位控制：房主对观众进行上麦、下麦、禁麦、解麦、封麦、解封等操作，观众可以实时看到每个麦位及各麦位上观众的状态；
- 实时消息：房间内的主播和观众使用文字消息实时交流；观众还可以通过实时消息给主播送礼物，增加互动气氛；
- 用户管理：维护房间成员列表；
- 混音：房主在说话的同时播放背景音乐，语聊房内所有观众都能听到，可以烘托主题氛围。

## 体验 Demo

IOS：https://www.pgyer.com/8M0h
Android：https://www.pgyer.com/SxMc
密码：iosNIM

*本开源示例项目简化了业务相关的逻辑*

## 联系我们
* 如果你遇到了困难，可以先参阅 [知识库](https://faq.yunxin.163.com/kb/main/#/)
* 完整的 API 文档见 [文档中心](https://dev.yunxin.163.com/?from=bdjjnim0035)
* 若遇到问题需要开发者帮助，你可以到 [开发者社区](https://yunxin.163.com/dev-blog/question) 提问
* 如果需要售后技术支持, 你可以在 [网易云信控制台](https://app.yunxin.163.com/index#/issue/submit) 提交工单
