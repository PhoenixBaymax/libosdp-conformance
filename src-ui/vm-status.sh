#!/bin/bash

# (C)Copyright 2017 Smithee,Spelvin,Agnew & Plinge, Inc.

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#   http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo "Content-type: text/html"
echo ""

echo "<HTML><HEAD><TITLE>Test VM Status</TITLE>"
echo "<BODY>"
echo "<A HREF=\"/\">Back</A> to top."
echo "<BR>"
echo "<PRE>"
date
echo LSUSB Output
sudo -n lsusb
echo "</PRE>"
echo "</BODY></HTML>"

