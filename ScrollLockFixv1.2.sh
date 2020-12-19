clear
echo "                       ____  _____ ____  ____  _  ___   _ _     _     
                      |  _ \| ____|  _ \/ ___|| |/ / | | | |   | |    
                      | |_) |  _| | | | \___ \| ' /| | | | |   | |    
                      |  _ <| |___| |_| |___) | . \| |_| | |___| |___ 
                      |_| \_\_____|____/|____/|_|\_\\___/|_____|_____|"

echo "CREATED BY MEER TARBANI : "
PS3='Please enter your choice: '
options=("SCROLL LOCK FIX" "CAPS LOCK FIX" "NUM LOCK FIX" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "SCROLL LOCK FIX")
            clear
            echo "you chose choice 1"
            #"xmodmap -e 'add mod3 = Scroll_Lock'"
clear
echo "                       ____  _____ ____  ____  _  ___   _ _     _     
                      |  _ \| ____|  _ \/ ___|| |/ / | | | |   | |    
                      | |_) |  _| | | | \___ \| ' /| | | | |   | |    
                      |  _ <| |___| |_| |___) | . \| |_| | |___| |___ 
                      |_| \_\_____|____/|____/|_|\_\\___/|_____|_____|"

echo "Build By Meer Tarbani- v0.1 (pre-release) : "
echo "Run # apt-get update&&upgrade  if you face any error. "
echo "FOR SCROLL LOCK FIX : "
echo -n "Do You Want To Start ? y/n : "
read option
if [[ $option == "y" ]]
then
    echo "Please Wait Running Script............................................"
    sudo xmodmap -e 'add mod3 = Scroll_Lock'
echo "                  ___ _   _  ___ ___ ___  ___ ___ _ _|_   _| |
                 / __| | | |/ __/ __/ _ \/ __/ __| |_| | | | |
                 \__ \ |_| | (_| (_|  __/\__ \__ \  _| |_| | |
                 |___/\__,_|\___\___\___||___/___/_|  \__,_|_|"


    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "
    echo "Press 4 For Exit : "
else 
echo "                              _______  _____ _____ 
                             | ____\ \/ /_ _|_   _|
                             |  _|  \  / | |  | |  
                             | |___ /  \ | |  | |  
                             |_____/_/\_\___| |_|  
"

    echo "Exitting.........."
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "
    echo "Press 4 For Exit : "

fi 
            ;;
        "CAPS LOCK FIX")
        #"xmodmap -e "add Lock = Caps_Lock""
clear
echo "                       ____  _____ ____  ____  _  ___   _ _     _     
                      |  _ \| ____|  _ \/ ___|| |/ / | | | |   | |    
                      | |_) |  _| | | | \___ \| ' /| | | | |   | |    
                      |  _ <| |___| |_| |___) | . \| |_| | |___| |___ 
                      |_| \_\_____|____/|____/|_|\_\\___/|_____|_____|"

echo "Build By Meer Tarbani- v0.1 (pre-release) : "
echo "Run # apt-get update&&upgrade  if you face any error. "
echo "FOR SCROLL CAPS FIX : "
echo -n "Do You Want To Start ? y/n : "
read option
if [[ $option == "y" ]]
then
    echo "Please Wait Running Script............................................"
    sudo xmodmap -e "add Lock = Caps_Lock"
echo "                  ___ _   _  ___ ___ ___  ___ ___ _ _|_   _| |
                 / __| | | |/ __/ __/ _ \/ __/ __| |_| | | | |
                 \__ \ |_| | (_| (_|  __/\__ \__ \  _| |_| | |
                 |___/\__,_|\___\___\___||___/___/_|  \__,_|_|"


    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "
    echo "Press 4 For Exit : "
    
else 
echo "                              _______  _____ _____ 
                             | ____\ \/ /_ _|_   _|
                             |  _|  \  / | |  | |  
                             | |___ /  \ | |  | |  
                             |_____/_/\_\___| |_|  
"

    echo "Exitting.........."
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Credits 127.0.0.1"
    echo "//////////////////////////////////////////////////////////////////////"
    echo "Build By Meer Tarbani- v0.1 (pre-release) : "
    echo "Press 4 For Exit : "

fi 
            echo "you chose choice 2"
            ;;
        "NUM LOCK FIX")
            echo "you chose choice $REPLY which is $opt"
            echo "FOR NUM LOCK FIX : "
            echo "Under DEVELOPEMENT - STAY TUNE"
            echo "Press 4 For Exit : "
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
