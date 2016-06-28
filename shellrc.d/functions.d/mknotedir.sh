# mkdir and cd into folder, then create note
mknotedir()
{
    mkdir $1 && cd $1
    touch "$1".txt
}
