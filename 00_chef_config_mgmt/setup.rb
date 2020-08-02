## Installing the ntp package
package 'ntp' do
  action :install
end

## Installing the tree package
package 'tree' do
  action :install
end


## Configuring the /etc/motd
file '/etc/motd' do
  content 'This server is property of DQS'
  owner 'root'
  group 'root'
  mode '0644'
  action :create
end

