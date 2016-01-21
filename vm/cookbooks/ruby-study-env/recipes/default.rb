#
# Cookbook Name:: hirayama-env
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'python'
include_recipe 'chef-dk'
include_recipe 'awscli'
include_recipe 'aws'
include_recipe 'java::oracle'
include_recipe  'chrome'

# install Docker
docker_service 'default' do
  action [:create, :start]
end

# install docker-compose
python_pip "docker-compose"
# install awsebcli
python_pip "awsebcli"
python_pip "--upgrade awsebcli"

if node['etc']['passwd']['vagrant']
  group 'docker' do
    action [:modify]
    members ['vagrant']
    append true
  end
end