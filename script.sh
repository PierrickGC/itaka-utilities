#!/usr/bin/env bash

banner (){
    clear
    echo " -------------- IT-Akademy --------------"
    echo " "
}

changePwdMenu (){
    read -p " Change PWD"
    menu
}

vmInstall (){
    read -p " VM installed"
    menu
}

menu (){
    banner
    echo "
         . ,/(((/. .                                                           
        .(((((((((((                   **   ##              (,                 
       .(#%#(((((#%#(.               /*     ,,  *@&,    /     /,               
       &/   &&(&(   %&             ,/       @@  ,@&    /       .(.             
       @  (..@&@ .(  @               .(     @@  ,@&   ,.      (                
      .@@/.(@(,(@(./@@.                */   ((   ,%%  *    .(,                 
      @@(*(((((((((*&@@         ,*                 /                           
     ,@@@@( ,///, (@@@@,   .,.  ,*   .  .,.     ,, /   .,   . ,.  ,.  .   .    
      @@@@@@@( (@&@@@@@  .,   * ,*(,   *   ,. (    ( *.   ( *,  (   /  /  *    
      (%@@@@@@@@@*#&@%#  .*   / ,* *,  /   *, /   .* ,.     *.  (   /  .*(     
         /@@@@@@@@@/                                                    /      
          .(#%%%((,                                                    *       "
    echo ""
    echo -e " Welcome in the \e[33mIT-Akademy\e[39m console"
    echo " What did you want to do ?"
    echo " [1] Remove your traces"
    echo " [2] Change your pwd"
    echo " [3] Install a virtual machine"
    echo " [0] Exit"
    echo ""
    read -p " What is your choice ? " menuChoice
    case $menuChoice in
    0)
        exit
        read -p " You decided to leave the console."
    ;;
    1)
        choiceRemoveMenu
    ;;
    2)
        changePwdMenu
    ;;
    3)
        vmInstall
     ;;
    *)
        menu
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
            read -p " Traces removed."
            menu
        ;;
        2)
            choiceRemoveMenu
        ;;
        *)
            choiceRemoveMenu
        ;;
        esac
}

menu
