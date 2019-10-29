#!/usr/bin/env bash

banner (){
    clear
    echo -e " --------------------------------- \e[38;5;208mIT-Akademy\e[39m ---------------------------------"
}

menu (){
    banner
    echo -e "\e[107m\e[1m\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⣶⣦⣴⣾⣿⣿⣿⣿⣶⣤⣶⡆⠀⠀⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀\e[30m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠛⠀\e[30m⠀⠀⠺⠿⠇⠀⠀⣤⣶⠄⠀⠀\e[38;5;208m⠀⠀⢀⡤⠀⠀⠈⠻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[38;5;208m⠀⠀⠀⠀⠀⠀⢠⣿⡿⠛⠛⣿⣿⣿⣿⣿⡿⠛⠛⢿⣿⠀⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡾⠋⠀⠀⠀\e[30m⠀⠀⣸⣿⡇⠀⢿⣿⣿⣿⡿⠀\e[38;5;208m⠀⠀⣾⠀⠀⠀⠀⠀⠈⠛⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[38;5;208m⠀⠀⠀⠀⠀⠀⣾⡏⠀⢶⣤⠀⣿⣿⣿⡟⠠⣿⡤⠀⢻⡇⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣤⠀⠀⠀\e[30m⠀⠀⣸⣿⡇⠀⠀⣿⣿⠇⠀⠀\e[38;5;208m⠀⣼⠁⠀⠀⠀⠀⠀⢀⣴⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[38;5;208m⠀⠀⠀⠀⠀⠀⣼⣿⣄⣀⣀⣤⣿⠿⠿⣿⣤⣀⣀⣤⣿⣧⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⢀\e[30m⠀⠀⣸⢿⡇⠀⠀⠛⣿⣿⣶⠀\e[38;5;208m⣰⠋⠀⠀⠀⠀⣠⣾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⣴⣿⣷\e[38;5;208m⡛⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿\e[30m⢻⣿⣿⣦\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⣿⣿⣿⣿⣦\e[38;5;208m⣍⠛⠛⠿⠿⠛⢛⣡\e[30m⣾⣿⣿⣿⣿\e[38;5;208m⠀⠀⠀⣀⣤⣤⢀⠀⠀⣿⠀⠀⢀⣠⠀⠀⢀⣤⣤⣀⠀⠀⠀⢀⣠⣤⣀⣸⠅⠀⢀⣀⣤⣤⢀⠀⠀⣤⣠⣤⣀⢀⣤⣤⢀⠀⢀⣄⠀⠀⢀⣄⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣷⡀⢠⣿⣿⣿⢿⣿⣿⣿⡿\e[38;5;208m⠀⠀⣾⠁⠀⠀⠙⣦⠀⣿⣤⣾⠋⠀⠀⣼⠋⠀⠀⠈⣿⠀⢰⠏⠀⠀⠈⢻⠅⢠⣿⣀⣀⣀⣹⡆⠀⣿⠀⠀⠙⡏⠀⠀⢹⠄⠀⢻⡄⠀⣾⠁⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣼⣿⣿⡿⠁\e[38;5;208m⠀⠀⠻⣤⢀⢀⣴⡯⠀⣿⠀⠈⠻⣄⠀⠙⣦⡀⢀⣠⣿⠀⠘⣧⣀⢀⣠⡾⠀⠈⢿⣄⢀⣀⡄⠀⠀⣿⠀⠀⢸⡇⠀⠀⣸⠇⠀⠀⢻⣾⠁⠀⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀\e[38;5;208m⠀⠀⠀⠀⠈⠈⠀⠈⠀⠈⠀⠀⠀⠈⠀⠀⠀⠈⠈⠀⠈⠀⠀⠀⠈⠈⠀⠀⠀⠀⠀⠈⠈⠈⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀⠀⠀\e[39m
\e[30m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀\e[38;5;208m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀\e[39m\e[49m\e[8m\e[0m"
    echo ""
    echo -e " Welcome in the \e[38;5;208mIT-Akademy\e[39m console"
    echo " What did you want to do ?"
    echo " [1] Save your dev config"
    echo " [2] Restore your dev config"
    echo " [3] Reset your dev config"
    echo " [4] Remove your traces"
    echo " [5] Change your password"
    echo " [6] Install developper packages"
    echo " [7] Install a virtual machine"
    echo " [0] Exit"
    read -p " What is your choice ? " menuChoice
    case $menuChoice in
    0)
        echo " You decided to leave the console."
        clear
        exit
    ;;
    1)
        saveMenu
    ;;
    2)
        restoreMenu
    ;;
    3)
        resetMenu
    ;;
    4)
        choiceRemoveMenu
    ;;
    5)
        changePwdMenu
    ;;
    6)
        choiceInstallPackages
    ;;
    7)
        vmInstall
     ;;
     trollaka)
        trollAka
     ;;
    *)
        menu
    ;;
    esac
}

saveMenu (){
    banner
    rm -rf .savedConfig 2> /dev/null
    mkdir .savedConfig 2> /dev/null && echo "The save directory has been created" || echo "The save directory already exist"
    echo " "
    echo "Configuration files list : "
    cp -r ~/.mozilla .savedConfig 2> /dev/null && echo -e "\e[92m Mozilla Firefox saved\e[97m" || echo -e "\e[91m No Mozilla firefox config\e[97m"
    cp -r ~/.config/google-chrome .savedConfig 2> /dev/null && echo -e "\e[92m Google Chrome saved\e[97m" || echo -e "\e[91m No Google Chrome config\e[97m"
    cp -r ~/.gitkraken ~/.config/GitKraken .savedConfig && echo -e "\e[92m Git Kraken saved\e[97m" || echo -e "\e[91m No Git Kraken config\e[97m"
    cp -r ~/.vscode .savedConfig 2> /dev/null && echo -e "\e[92m Visual Studio Code saved\e[97m" || echo -e "\e[91m No Visual Studio Code config\e[97m"
    cp -r ~/.config/filezilla .savedConfig 2> /dev/null && echo -e "\e[92m FileZilla saved\e[97m" || echo -e "\e[91m No FileZilla config\e[97m"
    cp -r ~/.config/Atom .savedConfig 2> /dev/null && echo -e "\e[92m Atom saved\e[97m" || echo -e "\e[91m No Atom config\e[97m"
    read -p "Configuration saved (press enter)"
    menu
}

restoreMenu (){
    sudo rm -rf ~/.mozilla
    sudo rm -rf ~/.config/google-chrome
    sudo rm -rf ~/.gitkraken 2> /dev/null
    sudo rm -rf ~/.config/GitKraken 2> /dev/null
    sudo rm -rf ~/.vscode 2> /dev/null
    sudo rm -rf ~/.config/filezilla 2> /dev/null
    sudo rm -rf ~/.config/Atom 2> /dev/null
    banner
    cp -r .savedConfig/.mozilla ~/ 2> /dev/null && echo -e "\e[92m Mozilla Firefox restored\e[97m" || echo -e "\e[91m No Mozilla firefox config\e[97m"
    cp -r .savedConfig/.config/google-chrome ~/.config/ 2> /dev/null && echo -e "\e[92m Google Chrome restored\e[97m" || echo -e "\e[91m No Google Chrome config\e[97m"
    cp -r .savedConfig/.gitkraken ~/ 2> /dev/null && echo -e "\e[92m Git Kraken restored\e[97m" || echo -e "\e[91m No Git Kraken config\e[97m"
    cp -r .savedConfig/GitKraken ~/.config/ 2> /dev/null && echo -e "\e[92m Git Kraken restored\e[97m" || echo -e "\e[91m No Git Kraken config\e[97m"
    cp -r .savedConfig/.vscode ~/ 2> /dev/null && echo -e "\e[92m Visual Studio Code restored\e[97m" || echo -e "\e[91m No Visual Studio Code config\e[97m"
    cp -r .savedConfig/.config/filezilla ~/.config/ 2> /dev/null && echo -e "\e[92m FileZilla restored\e[97m" || echo -e "\e[91m No FileZilla config\e[97m"
    cp -r .savedConfig/.config/Atom ~/.config/ 2> /dev/null && echo -e "\e[92m Atom restored\e[97m" || echo -e "\e[91m No Atom config\e[97m"
    read -p "restore" restore
    menu
}

resetMenu (){
    banner
    sudo rm -rf ~/.mozilla && echo -e "\e[92m Mozilla Firefox reset\e[97m" || echo -e "\e[91m No Mozilla firefox config\e[97m"
    sudo rm -rf ~/.config/google-chrome  && echo -e "\e[92m Google Chrome reset\e[97m" || echo -e "\e[91m No Google Chrome config\e[97m"
    sudo rm -rf ~/.gitkraken 2> /dev/null && echo -e "\e[92m Git Kraken reset\e[97m" || echo -e "\e[91m No Git Kraken config\e[97m"
    sudo rm -rf ~/.config/GitKraken 2> /dev/null && echo -e "\e[92m Git Kraken reset\e[97m" || echo -e "\e[91m No Git Kraken config\e[97m"
    sudo rm -rf ~/.vscode 2> /dev/null && echo -e "\e[92m Visual Studio Code reset\e[97m" || echo -e "\e[91m No Visual Studio Code config\e[97m"
    sudo rm -rf ~/.config/filezilla  && echo -e "\e[92m FileZilla reset\e[97m" || echo -e "\e[91m No FileZilla config\e[97m"
    sudo rm -rf ~/.config/Atom  && echo -e "\e[92m Atom reset\e[97m" || echo -e "\e[91m No Atom config\e[97m"
    read -p "reset" reset
    menu
}

choiceRemoveMenu (){
    banner
    echo " What did you want to do ?"
    echo " [1] Remove all your traces"
    echo " [2] Select what you want to remove"
    echo " [0] Return to the menu"
    echo ""
    read -p " What is your choice ? " removeTracesChoice
    case $removeTracesChoice in
        0)
            menu
        ;;
        1)
            echo " All your traces are going to be revomed ..."
            ##rm -rf ~/.mozilla
            ##rm -rf ~/.config/google-chrome
            read -p " Traces removed."
            menu
        ;;
        2)
            choiceRemoveWhatMenu
        ;;
        *)
            choiceInstallPackages
        ;;
        esac
}

choiceRemoveWhatMenu (){
    banner
    echo " What did you want to remove ?"
    echo " [1] Navigator data"
    echo " [2] FileZilla data"
    echo " [0] Return to the menu"
    echo ""
    read -p " What is your choice ? " removeWhatTracesChoice
    case $removeWhatTracesChoice in
        0)
            menu
        ;;
        1)
            echo " Navigator traces are going to be revomed ..."
            ##rm -rf ~/.mozilla
            ##rm -rf ~/.config/google-chrome
            read -p " Navigator traces removed."
            menu
        ;;
        2)
            choiceRemoveWhatMenu
        ;;
        *)
            choiceRemoveMenu
        ;;
        esac
}

changePwdMenu (){
    banner
    echo " What did you want to do ?"
    echo " [1] Change you password"
    echo " [2] Reset your password to 000000 (WIP)"
    echo " [0] Return to the menu"
    echo ""
    read -p " What is your choice ? " changePwdChoice
    case $changePwdChoice in
        0)
            menu
        ;;
        1)
            passwd
        ;;
        2)
            changePwdMenu
        ;;
        *)
            changePwdMenu
        ;;
        esac
}

choiceInstallPackages (){
    banner
    echo " What did you want to install ?"
    echo " [1] FileZilla"
    echo " [2] GitKraken"
    echo " [3] Visual Studio Code"
    echo " [0] Return to the menu"
    echo ""
    read -p " What is your choice ? " removeWhatTracesChoice
    case $removeWhatTracesChoice in
        0)
            menu
        ;;
        1)
            banner
            echo " FileZilla installation is starting ..."
            sudo apt-get install filezilla 1> /dev/null && echo -e " \e[32mFileZilla has been installed.\e[39m" || echo -e " \e[31mFileZilla cannot be installed.\e[39m"
            read -p " Press enter to continue..."
            choiceInstallPackages
        ;;
        2)
            banner
            echo " GitKraken installation is starting ..."
            sudo apt-get install gitkraken 1> /dev/null && echo -e " \e[32mGitKraken has been installed.\e[39m" || echo -e " \e[31mGitKraken cannot be installed.\e[39m"
            read -p " Press enter to continue..."
            choiceInstallPackages
        ;;
        3)
            banner
            echo " Visual Studio Code installation is starting ..."
            sudo apt install software-properties-common apt-transport-https wget &> /dev/null
            wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - &> /dev/null
            sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" &> /dev/null
            sudo apt update &> /dev/null
            sudo apt install code &> /dev/null && echo -e " \e[32mVisual Studio Code has been installed.\e[39m" || echo -e " \e[31mVisual Studio Code cannot be installed.\e[39m"
            read -p " Press enter to continue..."
            choiceInstallPackages
        ;;
        *)
            choiceInstallPackages
        ;;
        esac
}

vmInstall (){
    read -p " VM installed"
    menu
}

trollAka (){
    banner
    echo " What is the password ? "
    read -s trollAkaChoice
    encodePass=$(echo $trollAkaChoice | sha256sum)
    if [[ ${encodePass:0:64} = "28cf29c7d3dae12b89ea05c73ba36184b76a76270e1492a616c0c9ab9e518a5d" ]]
    then
        banner
        echo " What did you want to do ?"
        echo " [1] Change to a random language (WIP)"
        echo " [2] Show the angry cat"
        echo " [0] Return to the menu"
        echo ""
        read -p " What is your choice ? " trollAkaChoice
        case $trollAkaChoice in
            0)
                menu
            ;;
            1)
                read -p " Are you sure ? y/n " changeLangSure
                if [[ ${changeLangSure,,} = "y" ]]
                then
                    sudo update-locale LANG=en_US.UTF-8
                    sudo update-locale LANGUAGE=en
                    read -p "Language has been changed !"
                else
                    trollAka
                fi
            ;;
            2)
                apt install eog
                mkdir images &> /dev/null
                cd images &> /dev/null
                wget -O angrycat.jpg https://i.kym-cdn.com/photos/images/newsfeed/001/505/718/136.jpg &> /dev/null
                eog --fullscreen angrycat.jpg &> /dev/null
                cd ../
                read -p " Did you see him ? "
                trollAka
            ;;
            3)

            ;;
            *)
                trollAka
            ;;
            esac
    else
        banner
        read -p "Bad credentials :("
        menu
    fi
}




menu
