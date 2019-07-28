alias ls='ls -laht1 --color=always --group-directories-first'
alias fucking=sudo
alias bye="exit"
alias cls="clear"

alias sy_console="php app/console"
alias sy_clear="sy_console cache:clear --env=dev"
alias sy_cleard="sy_console cache:clear --env=dev"
alias sy_clearp="sy_console cache:clear --env=prod"
alias sy_routes="sy_console router:debug|less"
alias sy_entity="sy_console generate:doctrine:entity"
alias sy_mig_d="sy_console doctrine:migrations:diff"
alias sy_mig_m="sy_console doctrine:migrations:migrate"
alias sy_mig_s="sy_console doctrine:migrations:status"

alias watch="watch "
alias art="php artisan"
alias d-c="docker-compose"
alias up="docker-compose up"
alias down="docker-compose down"
alias logs="docker-compose logs -f --tail=1"
alias webash="docker-compose exec web bash"

alias crm="cd ~/projects/crm"
alias cconfig="cd ~/projects/crm.config"
alias client="cd ~/projects/crm.client"
alias widgets="cd ~/projects/crm.widgets"
alias streamer="cd ~/projects/streamer"
alias kibi="cd ~/projects/kibi"
alias kibi2="cd ~/projects/kibi_community"

alias version="cat composer.json|grep version"

alias ffinish="git flow feature finish"
alias less="less -R"
alias bye="exit"
alias gst="git st -uno"
#alias phpstorm="~/phpstorm/PhpStorm-2017.1.5/PhpStorm-171.4694.83/bin/phpstorm.sh"
alias phpstorm="/home/ami/phpstorm/PhpStorm-183.4284.150/bin/phpstorm.sh"

