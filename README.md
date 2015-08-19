WechatShortVideo
===============

<img src="wechatshortvideo-demo.gif" width="230" height="408" />

Short Video Capture like Wechat App
## What

WechatShortVideo is an interface util based on [SCRecorder][SCRecorder]. It provides experience like Wechat Short Video.

## Features

* Limitation of the record time
* Preview the video recorded
* Wechat style operation animation
* Interface customization

## CocoaPods
To use WechatShortVideo add the following to your Podfile

    pod 'WechatShortVideo'

## Usage
WechatShortVideoConfig.h provides customization of the interface.
```objective-c
//Video file time length limitation (Maximum Seconds)
#define VIDEO_MAX_TIME
//Video file time length limitation (Minimum Seconds)
#define VIDEO_VALID_MINTIME
//Video filename
#define VIDEO_DEFAULTNAME
//Video filepath
#define VIDEO_OUTPUTFILE
//Tip Strings pressed on the record area
#define OPERATE_RECORD_TIP
//Tip Strings pressed on the cancel area
#define OPERATE_CANCEL_TIP
//Save btn title
#define SAVE_BTN_TITLE
//Retake btn title
#define RETAKE_BTN_TITLE
//Record btn title
#define RECORD_BTN_TITLE
//Tip color normal
#define NORMAL_TIPCOLOR
//Tip color warning
#define WARNING_TIPCOLOR
```
Provide two methods for recode success and exit.
```objective-c
- (void)doNextWhenVideoSavedSuccess;
- (IBAction)closeAction:(UIButton *)sender;
```

## Acknowledgements

 * [SCRecorder]
 * [MBProgressHUD]

Thanks for their great work.
 
## License

WechatShortVideo is available under the MIT license. See the LICENSE file for more info.

---
README(Chinese)
==========

## WechatShortVideo 是什么

WechatShortVideo 是基于SCRecorder的仿微信短视频拍摄类库。她提供了与微信几乎一致的短视频拍摄体验。

## WechatShortVideo提供了哪些功能

 * 支持定时长拍摄
 * 支持拍摄预览
 * 操作体验与微信短视频拍摄几乎一致
 * 界面部分可定制

## WechatShortVideo 使用配置
WechatShortVideoConfig.h 提供了一些界面定制项。
```objective-c
//视频最大录制时间
#define VIDEO_MAX_TIME
//视频最小录制时间
#define VIDEO_VALID_MINTIME
//视频文件名
#define VIDEO_DEFAULTNAME
//视频导出路径
#define VIDEO_OUTPUTFILE
//按压在有录制按钮范围内的提示
#define OPERATE_RECORD_TIP
//按压在非录制按钮范围的提示
#define OPERATE_CANCEL_TIP
//保存按钮标题
#define SAVE_BTN_TITLE
//重录按钮标题
#define RETAKE_BTN_TITLE
//录制按钮标题
#define RECORD_BTN_TITLE
//正常提示颜色
#define NORMAL_TIPCOLOR
//警告提示颜色
#define WARNING_TIPCOLOR
```
提供两个方法响应录制成功与界面退出事件。
```objective-c
- (void)doNextWhenVideoSavedSuccess;
- (IBAction)closeAction:(UIButton *)sender;
```

## CocoaPods 支持

你可以在 Podfile 中加入下面一行代码来使用WechatShortVideo

    pod 'WechatShortVideo'

## 感谢

WechatShortVideo 基于 [SCRecorder][SCRecorder] 进行开发，并使用了 [MBProgressHUD][MBProgressHUD] ，感谢他们对开源社区做出的贡献。

## 协议

WechatShortVideo 被许可在 MIT 协议下使用。查阅 LICENSE 文件来获得更多信息。

<!-- external links -->

[SCRecorder]:https://github.com/rFlex/SCRecorder
[MBProgressHUD]:https://github.com/jdg/MBProgressHUD

