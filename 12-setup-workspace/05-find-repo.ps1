<#---
title: Find workspace
output: selected-repo.json
tag: find-repo
form:
    questions:
        - name: repo
          type: string
          prompt: "Enter the name of the workspace"
          hint: "The name of the workspace is the same as the name of the repository"
          required: true
          pattern: "^[a-z0-9-]+$"
          message: "The name of the workspace can only contain lowercase letters, numbers and dashes"
          default: "kitchen-sink"
---#>
