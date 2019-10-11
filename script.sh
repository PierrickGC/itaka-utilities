#!/usr/bin/env bash

menu (){
    clear
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
    echo -e "Welcome in the \e[33mIT-Akademy\e[39m console"
    echo "What did you want to do ?"
    echo "[1] Remove your traces"
    echo "[2] Install a virtual machine"
    echo "[0] Quit"
    echo ""
    read -p "What is your choice ? " menuChoice
}
choiceRemoveMenu (){
    clear
    echo "What did you want to do ?"
    echo "[1] Remove all your traces"
    echo "[2] Select what you want to remove"
    read -p "What is your choice ? " removeTracesChoice
}
menu
    case $menuChoice in
    0)
        break
    ;;
    1)
        choiceRemoveMenu
        case $removeTracesChoice in
        1)
            echo "All your traces are going to be revomed ..."
            rm -rf ~/.mozilla
            read -p "Traces removed."
        ;;
        2)

        ;;
        *)
            choiceRemoveMenu
        ;;
        esac
    ;;
    2)
        echo "Going to install a VM"
    ;;
    *)
        menu
    ;;
    esac
echo "You decided to leave the console."