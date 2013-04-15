mdtolatex_sample
================

`header.tex` に読み込みたいパッケージや余白設定などを書いておく．

オプションなど長いので `Makefile` を作ること推奨．

`make tolatex` で `pandoc` で Markdown の文章を \LaTeX 形式に出来る．

`make topdf` で `pdf` ファイルを出力できる．

`make` もしくは `make all` で上記の 2 つを同時に実行できる．

`pandoc` を `pandoc.my` という名前のリネームしているので自分用に直して利用してください．


    git clone git://github.com/catatsuy/pandoc.git
    cd pandoc
    git submodule init
    git submodule update
    
    cabal install cabal-dev
    cabal-dev install --sandbox=.

これで `bin` ディレクトリ以下に `pandoc` という実行ファイルができているはずなのでこれを `PATH` の通っているところに移動する

`pandoc` の `-V addoption=papersize` は私の独自の拡張です  
ドキュメントクラスのオプションを追加できます
