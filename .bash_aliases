alias ls='ls -laht1 --color=always --group-directories-first'

alias sy_console="php app/console"
alias sy_clear="sy_console cache:clear --env=dev"
alias sy_cleard="sy_console cache:clear --env=dev"
alias sy_clearp="sy_console cache:clear --env=prod"
alias sy_routes="sy_console router:debug"
alias sy_entity="sy_console generate:doctrine:entity"
alias sy_mig_d="sy_console doctrine:migrations:diff"
alias sy_mig_m="sy_console doctrine:migrations:migrate"
alias sy_mig_s="sy_console doctrine:migrations:status"
alias less="less -R"
alias bye="exit"
