#
# Cookbook Name:: motd
# Attributes:: default
#
# Author: Dimitri Aivaliotis <d.n.a@acm.org>
# Copyright 2014, Dimitri Aivaliotis
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:motd][:conf_file] = '/etc/motd'
default[:motd][:message] = 'This is the message of the day.'

case node[:platform]
when "ubuntu"
  default[:motd][:conf_file] = '/etc/motd.tail'
end
