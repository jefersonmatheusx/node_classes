
    system - configuração do git para a maquina toda 
    global - configurações do seu usuário para qualquer projeto 
    local - configurações só de um projeto específico 

    git config  --list
    git config --global core.editor code 
    git config --global --edit
        [alias]
        s = !git status
        c = !git add --all && git commit 
        l = !git log --pretty=format:'%C(blue)%h%C(red)%d %C(white)%s - %C(cyan)%cn, %C(green)%cr'

padrão de commit git-commit-msg-linter

 git commig --ammend --no-edit --> junta com o commit anterior
 