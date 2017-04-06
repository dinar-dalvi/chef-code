#
# Cookbook:: apt
# Recipe:: default
#
# Copyright:: 2017, dinar dalvi.


execute "apt-get update" do
  command "apt-get update"
end