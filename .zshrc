
# Created by `pipx` on 2022-01-26 19:30:23

export PATH=$PATH:/Users/matthewmartin/.local/bin

export PATH=${PATH}:/usr/local/mysql/bin

export PATH="/opt/homebrew/bin:$PATH"

alias lst="cci task run list_changes --org "

alias rtr="cci task run retrieve_changes --org " 

alias dep="cci flow run dependencies --org "

alias del="cci org scratch_delete "

alias dev_org="cci flow run dev_org --org "

alias qa_org="cci flow run qa_org --org " 

alias python=/usr/bin/python3
