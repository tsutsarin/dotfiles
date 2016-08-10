# mkdir and cd into folder, then create note
mknotedir()
{
    mkdir $1 && cd $1
    touch "$1".txt
}

mknotedirg()
{
    mkdir $1 && cd $1
    touch "$1".txt
    gedit "$1".txt
}

mknotedire(){
    mkdir $1 && cd $1
    touch "$1".txt
    $EDITOR "$1".txt
}
