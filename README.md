
# submit-shell
----

## Overview
![hoge](https://raw.githubusercontent.com/ss-koishi/SearchCustomer/master/src/powered-by-google-on-white@2x.png)
プログラミング技術における課題の提出ファイルの作成を補助

## Description

自分が提出ファイル作るの面倒なので、作るついでに配布します  

## Installation

```
$ cd ~
$ git clone https://github.com/ss-koishi/shell-submit.git
$ cd shell-submit/libs
$ ./install.sh
$ ./config.sh
```  
入力を求めらるので、自分の名前と学籍番号を入力する
config.shの実行が終了したら、ターミナルを再起動する
![Installation](https://github.com/ss-koishi/shell-submit/wiki/images/install.png)

## Usage

```
$ submit file1.c file1.txt
```

#### Example

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


##### Run
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
