#
# Cookbook Name:: wkhtmltopdf
# Recipe:: default
#
# Copyright (C) 2014 Mohamad El-Husseini
#
# Apache 2.0
#

bash 'update apt' do
  user 'root'
  code <<-EOC
    apt-get update
  EOC
end

package 'wkhtmltopdf'
