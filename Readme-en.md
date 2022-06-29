# git-bat



## Demo

This is a collection of bat files related to uploading to GitHub. For Windows.


## Usage

Each file can be used with a single click.
However, there are parts of the code that must be changed.

It also works by making the folder hierarchy as follows.

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

The first time you push, you will push to the repository with the `repository_name` folder name. Therefore, please link the folder name to the repository name.

Also, change the following username variables for yourself.

```bat:git-first-commit.bat
@rem set user name
set USER_NAME=DriCro6663
```

### git-update.bat

You can update the repository.

You can also change the message at push time by changing the `"new commit"` part below.

```bat:git-update.bat
call git commit -m "new commit"
```


<br>
<details>
<summary>For more files, click here.</summary>
<br>

### 00-git-set-proxy.bat

Configure Git proxy settings.

### 99-git-del-proxy.bat

Remove Git proxy settings.

### test.bat

A file for checking the hierarchical name and variable settings one level above.

</details>
<br>


## [DriCro's Information](https://vir.jp/DriCro6663)


## License

Please check [LICENSE](./LISENCE) file.