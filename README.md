motd Cookbook
=============
This cookbook is designed to manage the message of the day file on a
number of platforms in a configurable way.

Attributes
----------

`conf_file` - the path to the message of the day file (may vary
according to platform and dynamic defaults)

`message` - this attribute should be overridden to customize the
actual message

Usage
-----

Simply include `recipe[motd]` in the node's run list and the MOTD will
be under control of Chef.

License and Authors
-------------------
- Author: Dimitri Aivaliotis <d.n.a@acm.org>

```text
Copyright 2014 Dimitri Aivaliotis

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
