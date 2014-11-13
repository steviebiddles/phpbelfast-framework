## Codeception demo ##

Stephen McAuley introduces testing with codeception to the framework on 02/10/2014 at PHPBelfast Meetup #8.


### Instructions ###

Checkout the latest version from the repository and ensure you follow the [guide](../README.md) to setting up the framework.

**Note:**
Duplicate the database using your preferred method adding the suffix '_test' to the database name. *This will be used when we change our application mode and run our tests.* 

* Switch the application into test mode within setup.php
* Start up the virtual machine connect via ssh
		
		// in the terminal
		cd /vagrant/
		php codecept.phar run
		
Happy Testing