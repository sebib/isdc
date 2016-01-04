log_level                :info
log_location             STDOUT
node_name                'sbruma'
client_key               '/root/.chef/sbruma.prv'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validator.pem'
chef_server_url          'https://it01ro.isdcnet.local:443/organizations/isdc'
syntax_check_cache_path  '/root/.chef/syntax_check_cache'
cookbook_path		 [ '/root/.chef/cookbooks' ]
