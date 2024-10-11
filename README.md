# Muio

高速で効率的な画像処理のためのSwiftライブラリ。Metalのパワフルな並列処理能力を活かし、リアルタイムでの画像フィルタリングやエフェクト適用を実現します。iOSおよびmacOSで使用可能。

## 特徴

- **高速フィルタリング**: ぼかし、シャープ、カラー補正などの一般的なフィルタをリアルタイムに適用。
- **カスタムシェーダーのサポート**: 自作のMetalシェーダーを使用して独自の画像処理エフェクトを実装可能。
- **並列処理によるパフォーマンス最適化**: MetalのGPUパワーをフルに活用し、大量の画像データをスムーズに処理。
- **直感的なSwift API**: SwiftとMetalの統合をシンプルに行うための使いやすいAPIを提供。

## 動作環境

- iOS 14以降
- macOS 11以降

## インストール

### Swift Package Manager (SPM)

Swift Package Managerを使用して簡単に導入できます。`Package.swift`に次の依存関係を追加してください：

```swift
dependencies: [
    .package(url: "https://github.com/happy-mongoloid/Muio.git", from: "0.0.0")
]
