# GameMaker IDE Chinese Translation.

Currently only Simplified Chinese and English.

参与翻译需要 [omegat-gms2-ide-csv-filter](https://github.com/GamemakerChina/omegat-gms2-ide-csv-filter) 插件.

函数翻译请查看[GM函数提示中文翻译](https://github.com/MagicShiba/GameMaker-GmlSpec-CN-Translation)

## Usage

### IDE 目录

根据不同来源不同版本，IDE 目录可能有以下几个名称：

```text
GameMaker Studio 2
GameMaker Studio 2-Beta
GameMaker
GameMaker-Beta
GameMaker-LTS
GameMaker Studio 2 Desktop (限 Steam)
GameMaker Studio 2 Web (限 Steam)
GameMaker Studio 2 Mobile (限 Steam)
GameMaker Studio 2 UWP (限 Steam)
```

### 2024.1400 - 最新
`chinese.csv` 和 `chinese_dnd.csv` 放在 Gamemaker安装目录的 `Plugins\chinese` 文件夹内。
`chinese_startup.csv` 放在 Gamemaker安装目录的 `Languages` 内。
```
Gamemaker\Plugins\chinese\chinese.csv
Gamemaker\Plugins\chinese\chinese_dnd.csv
Gamemaker\Languages\chinese_startup.csv
```


### 2.0.6.136 - 2023.2.0.71
如果你需要旧版翻译请查看原始仓库发布页

下载 `chinese.csv` 和 `chinese_dnd.csv`（如果有)，粘贴到 IDE 目录的 `Language` 文件夹下。

## OmegaT机器插件翻译参考
 - 自定义LLM翻译 [(openai api translate plugin)](https://github.com/MagicShiba/omegat-plugin-openai-api-translate)
 - Google Translation (built-in or [https://sourceforge.net/projects/omegat-gt-without-api-key/](https://sourceforge.net/projects/omegat-gt-without-api-key/))
 - Microsoft Translation (built-in)
 - DeepL (built-in)
 - Tencent Translation ([https://github.com/GamemakerChina/omegat-tencent-plugin](https://github.com/GamemakerChina/omegat-tencent-plugin))
 - Caiyun ([https://gitee.com/xffish/omegat-caiyun-interpreter-plugin](https://gitee.com/xffish/omegat-caiyun-interpreter-plugin))
 - Youdao Translation ([https://gitee.com/xffish/omegat-youdao-plugin](https://gitee.com/xffish/omegat-youdao-plugin))
