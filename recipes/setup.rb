package 'git' do
  action :install
end

package 'nano' do
  action :install
end

package 'tree' do
  action :install
end

file "/etc/motd" do
  content "Property of ... Christian Townsdin"
  owner 'root'
  group 'root'
  mode '0666'
  action :create
end

