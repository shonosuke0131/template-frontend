#　使い方

## 概要
下記を使用したフロントエンドテンプレート
- React
- Next.js
- TypeScript
- Tailwind
- Storybook
- Docker(npm&yarn)

## 初回インストール
---
```sh
docker-compose up --build
```

## 2回目以降
---
#### 開始
```
docker start react-frontend
```
#### 停止
```
docker stop react-frontend
```

#### コマンド使用方法
```sh
docker exec -it react-frontend sh
```

#### devサーバー実行
```sh
yarn dev
```

#### storybook実行
```sh
yarn storybook
```
