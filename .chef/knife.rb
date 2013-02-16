current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'worker'
client_key               '/Users/thirai/chef-repo/.chef/worker.pem'
validation_client_name   'chef-validator'
validation_key           '/Users/thirai/chef-repo/.chef/validation.pem'
chef_server_url          'http://192.168.1.196:4000'
cache_type               'BasicFile'
cache_options( :path => '/Users/thirai/chef-repo/.chef/checksums' )
cookbook_path            ["#{current_dir}/../cookbooks"]
