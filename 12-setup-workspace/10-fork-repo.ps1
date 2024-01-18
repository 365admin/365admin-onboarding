<#---
title: Copy workspace (Fork)
input: selected-repo.json
output: forked-repo.json
tag: fork-repo
form:
    questions:
        - name: organisation
          prompt: "Enter the name of the organisation"
          lookup:
            cmd: "gh org list"
        - name: repo
          prompt: "Enter the name of the repository"  

---



#>


