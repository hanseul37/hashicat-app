#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://github.com/KEA-4th-TEAM-BOOT/FrontEnd/assets/118448112/d5e2daf6-cfb6-4bac-b451-75068bf79f57"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own!
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
