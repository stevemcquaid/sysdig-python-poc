# Sysdig Python Proof Of Concept

# Purpose
Test the sysdig API since the only supported REST Client is a python one

# Usage
  * `cp sysdigkey.config.example sysdigkey.config` - copy the example sysdig key file into place
  * `nano sysdigkey.config` - Add your sysdig token, you can get your user's token in the Sysdig Cloud API section of the settings page: [https://app.sysdigcloud.com/#/settings/user](https://app.sysdigcloud.com/#/settings/user) 
  * `make help`
  * `make run` - Hit API, print metric and value to screen
