current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jedipunkz"
client_key               "#{current_dir}/jedipunkz.pem"
validation_client_name   "jedipunkz-validator"
validation_key           "#{current_dir}/jedipunkz-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/jedipunkz"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
