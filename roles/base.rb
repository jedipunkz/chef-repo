name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[apt]",
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
