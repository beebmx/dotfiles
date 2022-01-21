#Console
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias goc="cd ~/Code"

#Git
alias nah="git reset --hard && git clean -df"
alias wip="git add . && git commit -m 'wip'"
alias gs="git status"
alias gl="git log"

#Artisan
alias artisan="php artisan"
alias migrate="php artisan migrate"
alias migration="php artisan make:migration"
alias seeder="php artisan make:seeder"
alias mr="php artisan migrate:rollback"
alias mfs="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias model="php artisan make:model"
alias policy="php artisan make:policy"
alias controller="php artisan make:controller"
alias request="php artisan make:request"
alias middleware="php artisan make:middleware"
alias resource="php artisan make:resource"
alias component="php artisan make:component"
alias test="php artisan make:test"
alias factory="php artisan make:factory"
alias route:l="php artisan route:list"
alias route:lc="php artisan route:list --compact"
alias horizon="php artisan horizon"

#Nova
alias nova:resource="php artisan nova:resource"
alias nova:action="php artisan nova:action"
alias nova:filter="php artisan nova:filter"
alias nova:lens="php artisan nova:lens"
alias nova:theme="php artisan nova:theme"
alias nova:value="php artisan nova:value"
alias nova:trend="php artisan nova:trend"
alias nova:partition="php artisan nova:partition"
alias nova:user="php artisan nova:user"
alias nova:resource-tool="php artisan nova:resource-tool"
alias nova:card="php artisan nova:card"
alias nova:tool="php artisan nova:tool"

#Livewire
alias livewire="php artisan make:livewire"

#NPM
alias nl="npm list -g --depth=0"
alias mw="npx mix watch"
alias mp="npx mix --production"