#!/bin/bash

animate_text() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

animate_text "HaadLC - CTF | Fourth Challenge" 0.06
animate_text "Things that seem meaningless can be meaningfull" 0.06

echo -e "\nPrompt:"
echo -e "Which number comes after 10? Good! In the folder, links can guide you to your next flag;) Keep in mind that computers use binary."

echo -e "\nAccepted Commands That You Must Use:"
echo -e "ls | cd | cat | find"
