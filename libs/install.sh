
# Function that make environment path
getShellpath() {
    filename=$@
    if [ -d "$filename" ]; then
        base="";
        dir="$filename";
    else
        base="/$(basename "$filename")";
        dir=$(dirname "$filename");
    fi
    dir=$(cd "$dir" && /bin/pwd);
    ret="$dir$base"
    echo `echo $ret | sed -e s!/libs/install.sh!/bin!`
}

#echo $(getShellpath $0)
echo "export PATH=$""PATH:$(getShellpath $0)" >> ~/.bash_profile
echo "
Must reboot current Terminal !!!!!
"
