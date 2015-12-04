%w{
  libffi-dev
}.each do |package|
  package "#{package}" do
    action :install
  end
end

rbenv_ruby "#{node['ruby']['version']}" do
  ruby_version node['ruby']['version']
  global true
end

rbenv_gem "bundler" do
  ruby_version node['ruby']['version']
end


# For RubyMine(デバッガをインストールするため以下の所有者をvagrantユーザーに変更する)
if node['etc']['passwd']['vagrant']
  directory "/opt/rbenv/versions/#{node['ruby']['version']}" do
    owner 'vagrant'
    group 'vagrant'
    mode '0775'
    action :create
    recursive true
  end
end