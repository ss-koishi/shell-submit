
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
    echo `echo $ret | sed -e s!/libs/install.sh!/bin/submit!`
}

path=~/.kshell/
mkdir -p ${path}"bin"
mkdir -p ${path}"conf"
cp $(getShellpath $0) ${path}bin
echo "export PATH=$""PATH:$path" >> ~/.bash_profile
echo "done."
