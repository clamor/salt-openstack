
enable distro support
define packages , services and config file locations in Ubuntu.sls
replace packages
replace services names
replace config file locations
replace require conditions


keystone.user: "admin"
keystone.password: "admin_pass"
keystone.tenant: "admin"
keystone.auth_url: "http://brown:5000/v2.0/"

Check if these are necessary for keystone state and module and add them if necessary


