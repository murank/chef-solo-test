#
# Cookbook Name:: test_attribute
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/home/owner/test.txt" do
  variables(
    data_bag_item: data_bag_item('test_data', 'data'),
    encrypted_data_bag_item: Chef::EncryptedDataBagItem.load('enc_data', 'data')
  )
end

