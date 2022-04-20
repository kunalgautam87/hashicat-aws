#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Happy Learning.
=======
  Welcome to ${PREFIX}'s app. Happy learning.
>>>>>>> 381b4adfb76097e18e6d5366aca91278124049df
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
