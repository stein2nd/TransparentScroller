# 0. 概要
TransparentScrollerは、Danger CoveさんのObjective-C製フレームワーク「[DCOTransparentScroller](https://github.com/DangerCove/DCOTransparentScroller)」をSwiftで書き直したものです。
現在、cocoapods未対応です。

TransparentScrollerは、トラックレスな`NSScrollView`と`NSScroller`を導入します。
トラックパッドやマジックマウスを使用した場合の「デフォルトの外観」を模倣しています。

# 1. セットアップ
## 1.1. [carthage](https://github.com/Carthage/Carthage)経由
Cartfileに追加してください：
```bash
github "stein2nd/TransparentScroller"
```
それから`carthage update`を実行すれば、準備完了です。

## 1.2. [Swift Package Manager](https://swift.org/package-manager/)経由
Swift Package Managerは、Swiftライブラリ/フレームワークの配布を自動化する為のツールで、Swiftコンパイラーに統合されています。Swiftパッケージを設定したら、`Package.swift`の「dependencies」値に追加するだけで簡単にTransparentScrollerを`dependency`として追加できます。

## 1.3. 手動
このリポジトリをクローンして、`TransparentScroller`のファイルをプロジェクトに追加します。

# 2. 使用法
Interface Builderでxibファイルを開きます。`NSScrollview`を選択し、そのクラスを`TransparentScrollView`に変更します。縦横両方の`NSScroller`を選択し、そのクラスを`TransparentScroller`に変更します。

# 3. 既知の問題
完璧ではないし、不具合が出ることもあります。

# 4. 貢献、そして機能の追加
グリッチを減らしてください;)。

# 5. ライセンス
New BSDライセンス、詳細は`LICENSE`ファイルを参照してください。
