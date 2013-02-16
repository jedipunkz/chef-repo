name "redhat"
description "Base role applied to redhat nodes."
run_list(
  "recipe[yum]",
  "recipe[chef-client::delete_validation]",
  "recipe[chef-client::service]",
  "recipe[mine]",
  "recipe[zsh]",
  "recipe[build-essential]",
  "recipe[vim]"
)

#default_attributes(
#  "nagios" => {
#    "server_role" => "monitoring"
#  }
#)
