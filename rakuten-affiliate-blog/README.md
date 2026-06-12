# 楽天アフィリエイトブログ

「暮らしのよりみち帖」の静的ブログです。HTMLとCSSだけで動作するため、
無料の静的サイトサービスへそのまま公開できます。

## 公開URL

https://kurashi-yorimichi-blog.vercel.app

## GitHub

https://github.com/fxosie-create/kurashi-yorimichi-blog

## ローカル確認

Windowsで `serve.bat` をダブルクリックするか、PowerShellで次を実行します。

```bat
cd C:\Users\osie6\OneDrive\ドキュメント\楽天アフィリエイト\rakuten-affiliate-blog
serve.bat
```

ブラウザーで `http://localhost:8000` を開きます。

## 構成

```text
rakuten-affiliate-blog/
  index.html
  about.html
  privacy.html
  articles/
    honetori-saba.html
  assets/
    styles.css
  serve.bat
```

## 公開前の確認

- 記事上部に広告・PR表記がある
- 商品の現在価格、在庫、送料を確認した
- 使用していない商品を体験談として書いていない
- アフィリエイトリンクが正しく開く
- 楽天市場の商品画像はアフィリエイトリンクと一緒に表示する

## 更新方法

ファイルを更新したら、このフォルダーで次を実行します。

```bat
vercel deploy --prod
```

GitHubの`main`ブランチへpushした場合も、Vercelが自動で本番公開します。
公開URLを楽天アフィリエイトのサイト情報へ登録してください。

## 日次自動更新

商品リサーチツールは、公開済み商品を
`data/published-products.json`で管理します。期限付きキャンペーンや販売終了表現を除外し、
上位候補から1日最大2記事を生成してこのリポジトリへpushします。

## Vercel Web Analytics

Vercel Web Analyticsを有効化し、全ページで閲覧数、参照元、国、端末、
ブラウザーなどを匿名で集計します。

https://vercel.com/fxosie-8974s-projects/kurashi-yorimichi-blog/analytics
