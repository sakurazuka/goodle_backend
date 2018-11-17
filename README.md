# goodle_backend

> A Vue.js project

## Build Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build
```

For detailed explanation on how things work, consult the [docs for vue-loader](http://vuejs.github.io/vue-loader).

## スマートコントラクト(Ethereum Dapps)
       - ユーザがページを評価したらそれに応じてコインを配布する
       - ERC20対応Ethereumトークン
       - ページ情報をブロックチェーンに格納し、報酬を配布する
       1. 言語
               - Solidity
       2. フレームワーク
               - Truffle
               - OpenZeppelin
       3. ローカル開発環境
               - Ganache
## 検索サイト(Ethereum Dappsフロントエンド)
       - 検索サイトを作成する
       - ブロックチェーンに保存したサイトのデータから検索
       - ユーザの評価を元に評価の高いものから優先で表示する
       1. 言語
               - Javascript
       2. フレームワーク
               - Truffle(フロントも作れる)
       3. コントラクトアクセス用ライブラリ
               - web3.js

https://tomokazu-kozuma.com/implementation-of-erc20-token-using-truffle-and-zeppelin-solidity/
https://www.katonobo.com/entry/how-to-truffle-frontend
