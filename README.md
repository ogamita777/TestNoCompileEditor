# TestNoCompileEditor
## 概要
UnrealEngineで BuildCookRun において -nocompileeditorでパッケージを作成したときの挙動の検証用プロジェクトです。

## 環境
- UnrealEngine 5.5.4

## ツール
Toolフォルダに各種ツールが格納されています。

### Editor/MakePackage.bat
Developtmentの構成でパッケージ作成します。  
TestNoCompileEditor\Saved\StagedBuilds\Windows にパッケージは配置されます。  
デフォルトパスの C:\Program Files\Epic Games\UE_5.5 にUnrealEngine5.5が格納されている場合に動作します。

### Editor/Launch_Stage_Standalone.bat
パッケージをStandaloneで起動します。
