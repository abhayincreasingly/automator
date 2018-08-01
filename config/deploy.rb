######################################################################
#### Deployment config
######################################################################


##############################
#### Version lock
##############################

lock '3.6.1'


##############################
#### Project info
##############################

set :application, 'automator'
set :repo_url, 'git@github.com:abhayincreasingly/automator.git'


##############################
#### Deploy info
##############################

set :scm, :git
set :use_sudo, false


##############################
#### Further info
##############################

set :keep_releases, 3
set :log_level, :debug