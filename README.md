mdtolatex_sample
================

`header.tex` に読み込みたいパッケージや余白設定などを書いておく．

オプションなど長いので `Makefile` を作ること推奨．

`make tolatex` で `pandoc` で Markdown の文章を \LaTeX 形式に出来る．

`make topdf` で `pdf` ファイルを出力できる．

`make` もしくは `make all` で上記の 2 つを同時に実行できる．

`pandoc` を `pandoc.my` という名前のリネームしているので自分用に直して利用してください．
