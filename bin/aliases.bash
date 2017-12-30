#!/bin/bash
alias r='rails'
alias g='r generate'
alias m='r db:migrate'
alias c='r console'
alias s='r server -b 0.0.0.0'
alias rdb='r db:environment:set db:drop db:create db:migrate RAILS_ENV=development'
alias rdbt='r db:environment:set db:drop db:create db:migrate RAILS_ENV=test'
alias rdbs='r db:environment:set db:seed RAILS_ENV=development'
alias rdba='rdb && rdbs; rdbt'
alias f='foreman start'

alias tl="bundle exec testrbl -I test"

alias e='ember'
alias eg='e generate'
