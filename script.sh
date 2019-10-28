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
    echo " [2] Reset your password to 000000"
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
            menu
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
    echo " [0] Return to the menu"
    echo ""
    read -p " What is your choice ? " removeWhatTracesChoice
    case $removeWhatTracesChoice in
        0)
            menu
        ;;
        1)
            echo " FileZilla installation is starting ..."
            sudo apt-get install filezilla && read -p " FileZilla has been installed." || read -p " FileZilla cannot be installed."
            menu
        ;;
        *)
            choiceRemoveMenu
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
