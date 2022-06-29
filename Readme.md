# git-bat



## はじめに

GitHub へのアップロード関係の bat ファイルをまとめたものです。Windows 用です。


## 使い方

各ファイルをワンクリックで使用できます。
ただし、コード内に変更しなければならない部分があります。

また、フォルダの階層を以下のようにすることで作動します。

```
repository_name
├── git-bat
│   ├── 00-git-set-proxy.bat
│   ├── 99-git-del-proxy.bat
│   ├── git-first-commit.bat
│   ├── git-update.bat
│   └── test.bat
└── Readme.md
```

### git-first-commit.bat

初めてプッシュする場合、`repository_name` ファルダ名のリポジトリにプッシュします。よって、フォルダ名とリポジトリ名をリンクさせてください。

また、以下のユーザーネーム変数を自分用に変えてください。

```bat:git-first-commit.bat
@rem set user name
set USER_NAME=DriCro6663
```

### git-update.bat

リポジトリをアップデートできます。

また、以下の `"new commit"` 部分を変更することで、プッシュ時のメッセージを変更できます。

```bat:git-update.bat
call git commit -m "new commit"
```


<br>
<details>
<summary>その他のファイルはコチラをクリック</summary>
<br>

### 00-git-set-proxy.bat

Git のプロキシ設定を設定します。

### 99-git-del-proxy.bat

Git のプロキシ設定を解除します。

### test.bat

一つ上の階層名と変数の設定確認用のファイル。

</details>
<br>


## [ドリクロの情報](https://vir.jp/DriCro6663)


## ライセンス

[LICENSE](./LISENCE) ファイルをご確認してください。