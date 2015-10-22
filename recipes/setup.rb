package 'git' do
  action :install
end

package 'nano' do
  action :install
end

package 'tree' do
  action :install
end

template "/etc/motd" do
  source "motd.erb"

  mode '0644'
  owner 'root'
  group 'root'
end

