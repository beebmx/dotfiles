#Console
alias cpkey="pbcopy < $HOME/.ssh/id_rsa.pub"
alias goc="cd ~/Code"
alias code="cd ~/Code"
alias pkgs="cd ~/Packages"
alias cnsle="cd ~/Console"
alias shpfy="cd ~/Shopify"
alias nuxt="cd ~/Nuxt"

#Git
alias nah="git reset --hard && git clean -df"
alias wip="git add . && git commit -m 'wip'"
alias gs="git status"
alias gl="git log"

#Artisan
alias a="php artisan"
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
alias factory="php artisan make:factory"
alias route:l="php artisan route:list"
alias route:lc="php artisan route:list --compact"
alias horizon="php artisan horizon"
alias make:test="php artisan make:test"
alias pest:test="php artisan pest:test"
alias test="php artisan test --parallel"

#Nova
alias nova:resource="php artisan nova:resource"
alias nova:action="php artisan nova:action"
alias nova:filter="php artisan nova:filter"
alias nova:field="php artisan nova:field"
alias nova:lens="php artisan nova:lens"
alias nova:theme="php artisan nova:theme"
alias nova:value="php artisan nova:value"
alias nova:trend="php artisan nova:trend"
alias nova:partition="php artisan nova:partition"
alias nova:progress="php artisan nova:progress"
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
alias vt="npx vite"
alias vp="npx vite build"

#Extra
alias myip="curl http:/ipecho.net/plain; echo"
alias vscode="open -a /Applications/Visual\ Studio\ Code.app/"
alias php74="/opt/homebrew/Cellar/php@7.4/7.4.29/bin/php"
