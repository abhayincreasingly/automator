######################################################################
#### Production environment
######################################################################

set :branch, "master"
server "ec2-34-252-7-242.eu-west-1.compute.amazonaws.com", roles: %w{web app db}, ssh_options: { user: 'ubuntu', keys: %w(/home/inc/.ssh/aws_increasingly.pem), auth_methods: %w(publickey) }
set :deploy_to, '/var/www/html/Clients/automator'

##############################
#### Further info
##############################

# You can override any default configuration set in config/deploy.rb,
# more information can be found at:
# http://capistranorb.com/documentation/getting-started/configuration/