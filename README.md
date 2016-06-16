
# submit-shell
---

## Overview

プログラミング技術における課題の提出ファイルの作成を補助

## Description

自分が提出ファイル作るの面倒なので、作るついでに配布します  

## Installation

```
$ cd "ディレクトリをダウンロードしたパス"
$ ./install.sh  
$ cd submit_shell/libs  
$ ./config.sh
```  
入力を求めらるので、自分の名前と学籍番号を入力する。

## Usage

```
$ submit file1.c file1.txt
```

###### hoge.c
```
#include <stdio.h>

int main() {
    printf("Hello World!\n");
    return 0;
}
```

###### Output.txt
```
Hello World!
```


#### Example
```
$ submit hoge.c output.txt > submission.txt
```

###### submission.txt
```

名前  学籍番号

::::::::::::::::::::::
  hoge1.c
::::::::::::::::::::::
#include <stdio.h>

int main() {
    puts("Hello World!");

    return 0;
}
::::::::::::::::::::::
  Output
::::::::::::::::::::::
Hello World!
```

## Others
使い方など分からない事があれば、LINEでもなんでも飛ばしてください。対応します。
