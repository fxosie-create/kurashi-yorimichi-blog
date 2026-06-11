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
