fswatch -o  . -e "\\.git.*"| xargs -n1 -I{} git commit -am "snapshot from autocommit_script.sh"

