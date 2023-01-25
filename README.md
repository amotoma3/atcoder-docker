# AtCoder 競プロ環境

## 始め方

前提: [VSCode](https://code.visualstudio.com/download)と[Docker Desktop](https://www.docker.com/products/docker-desktop/)がインストールされていること

1. 本リポジトリをcloneして、ディレクトリをVSCodeで開く
2. F1キーでコマンドパレットを開き、「Dev Containers: Reopen in Container」を実行

## コマンド ([AtCoder Tools](https://github.com/kyuridenamida/atcoder-tools)のエイリアス)

ABC280の問題生成
```
edaa0bc6132a# atgen abc280
2023-01-25 18:34:53,573 INFO: Going to load /root/.atcodertools.toml as config
2023-01-25 18:34:53,576 INFO: Loaded session from /root/.local/share/atcoder-tools/cookie.txt
2023-01-25 18:34:53,716 INFO: Successfully Logged in using the previous session cache.
2023-01-25 18:34:53,716 INFO: If you'd like to invalidate the cache, delete /root/.local/share/atcoder-tools/cookie.txt.
2023-01-25 18:34:53,716 INFO: Login successful.
=================================================
2023-01-25 18:34:53,850 INFO: Problem A: /root/default_template is used for template
2023-01-25 18:34:53,916 INFO: Problem A: Created examples.
2023-01-25 18:34:53,917 INFO: Problem A: Format prediction succeeded
2023-01-25 18:34:53,954 INFO: Problem A: Saved code to /root/atcoder-workspace/abc280/A/main.cpp
2023-01-25 18:34:53,955 INFO: Problem A: Saved metadata to /root/atcoder-workspace/abc280/A/metadata.json
=================================================
...
=================================================
2023-01-25 18:34:54,617 INFO: Problem Ex: /root/default_template is used for template
2023-01-25 18:34:54,674 INFO: Problem Ex: Created examples.
2023-01-25 18:34:54,675 INFO: Problem Ex: Format prediction succeeded
2023-01-25 18:34:54,716 INFO: Problem Ex: Saved code to /root/atcoder-workspace/abc280/Ex/main.cpp
2023-01-25 18:34:54,718 INFO: Problem Ex: Saved metadata to /root/atcoder-workspace/abc280/Ex/metadata.json
=================================================
```

A問題のファイルを開く
```
edaa0bc6132a# openp A
```

A問題をテストする
```
edaa0bc6132a# testp A
2023-01-25 18:36:45,377 WARNING: There're multiple executable files. '/root/atcoder-workspace/abc280/A/a.out' is selected.  The candidates were ['/root/atcoder-workspace/abc280/A/a.out', '/root/atcoder-workspace/abc280/A/metadata.json'].
2023-01-25 18:36:45,377 INFO: Inferred exec file: /root/atcoder-workspace/abc280/A/a.out
# in_1.txt ... PASSED 7 ms
# in_2.txt ... PASSED 3 ms
# in_3.txt ... PASSED 3 ms
Passed all test cases!!!
```

A問題を提出する
```
edaa0bc6132a# subp A
2023-01-25 18:36:54,128 INFO: config is loaded from USER_CONFIG_PATH(/root/.atcodertools.toml)
2023-01-25 18:36:54,130 INFO: Loaded session from /root/.local/share/atcoder-tools/cookie.txt
2023-01-25 18:36:54,276 INFO: Successfully Logged in using the previous session cache.
2023-01-25 18:36:54,276 INFO: If you'd like to invalidate the cache, delete /root/.local/share/atcoder-tools/cookie.txt.
2023-01-25 18:36:54,282 WARNING: There're multiple executable files. '/root/atcoder-workspace/abc280/A/a.out' is selected.  The candidates were ['/root/atcoder-workspace/abc280/A/a.out', '/root/atcoder-workspace/abc280/A/metadata.json'].
2023-01-25 18:36:54,282 INFO: Inferred exec file: /root/atcoder-workspace/abc280/A/a.out
# in_1.txt ... PASSED 3 ms
# in_2.txt ... PASSED 3 ms
# in_3.txt ... PASSED 3 ms
Passed all test cases!!!
2023-01-25 18:36:54,347 INFO: Submitting /root/atcoder-workspace/abc280/A/main.cpp as cpp
2023-01-25 18:36:54,519 INFO: Done! https://atcoder.jp/contests/abc280/submissions/38317626
```