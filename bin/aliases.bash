#!/bin/bash
alias r='rails'
alias g='r generate'
alias m='r db:migrate'
alias c='r console'
alias s='r server -b 0.0.0.0'
alias rdb='r db:environment:set RAILS_ENV=development; r db:drop; r db:create; r db:migrate'
alias rdbt='r db:environment:set db:migrate RAILS_ENV=test'
alias rdbs='rdb; r db:seed'
alias rdba='rdbs; rdbt'

alias rkdb='RAILS_ENV=development rake db:drop db:create db:migrate'
alias rkdbt='RAILS_ENV=test rake db:drop db:create db:migrate'

alias f='foreman start'

alias tl="bundle exec testrbl -I test"

alias e='ember'
alias eg='e generate'
