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
    echo " [1] Remove your traces"
    echo " [2] Change your password"
    echo " [3] Install developper packages"
    echo " [4] Install a virtual machine"
    echo " [0] Exit"
    echo ""
    read -p " What is your choice ? " menuChoice
    case $menuChoice in
    0)
        echo " You decided to leave the console."
        clear
        exit
    ;;
    1)
        choiceRemoveMenu
    ;;
    2)
        changePwdMenu
    ;;
    3)
        choiceInstallPackages
    ;;
    4)
        vmInstall
     ;;
    *)
        menu
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
vmInstall (){
    read -p " VM installed"
    menu
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
            choiceRemoveMenu
        ;;
        esac
}

menu
