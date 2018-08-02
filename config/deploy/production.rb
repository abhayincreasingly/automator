######################################################################
#### Production environment
######################################################################

set :branch, "master"
server "ec2-34-252-7-242.eu-west-1.compute.amazonaws.com", roles: %w{web}, ssh_options: { user: 'ubuntu', keys: %w(/home/inc/Downloads/aws_increasingly.pem), auth_methods: %w(publickey) }
set :deploy_to, '/var/automator'

##############################
#### Further info
##############################

# You can override any default configuration set in config/deploy.rb,
# more information can be found at:
# http://capistranorb.com/documentation/getting-started/configuration/