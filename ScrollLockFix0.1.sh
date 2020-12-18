#"xmodmap -e 'add mod3 = Scroll_Lock'"
clear
echo "Build By Meer Tarbani- v0.1 (pre-release) : "
echo "Run # apt-get update&&upgrade  if you face any error. "
echo -n "Do You Want To Start ? y/n : "
read option
if [[ $option == "y" ]]
then
    echo "Please Wait Running Script............................................"
    sudo xmodmap -e 'add mod3 = Scroll_Lock'
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "
else 
    echo "Exitting.........."
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "

fi  
