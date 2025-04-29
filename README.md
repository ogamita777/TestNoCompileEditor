# TestNoCompileEditor
## 概要
UnrealEngineで BuildCookRun において -nocompileeditorでパッケージを作成したときの挙動の検証用プロジェクトです。

## 環境
- UnrealEngine 5.5.4

## ツール
Toolフォルダに各種ツールが格納されています。

### Editor/MakePackage.bat
Developtmentの構成でパッケージ作成します。  

### Editor/MakePackage_NoCompileEditor.bat
Developtmentの構成で -nocompileeditor を付けてパッケージ作成します。  

### Editor/Launch_Stage_Standalone.bat
パッケージをStandaloneで起動します。
