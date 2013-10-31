ansible-tarsnap
===============
This is designed to be included as a role in your project.



* Based on the work in https://github.com/al3x/sovereign/roles/tarsnap but is stand-alone.  
* It does check the sha256 of the source download.  
* It does not generate the tarsnap keys.
* It does install a cron job that at 23:00 each day (system time) back up the directories mentioned in vars/main.yml


#### Tested platforms

* Ubuntu 12.04