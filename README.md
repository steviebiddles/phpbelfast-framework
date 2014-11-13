PHPBelfast demo framework
=========================

This is the framework produced live on 21/08/2014 by Andy Graham at PHPBelfast Meetup #7


Instructions
============

Ensure you have installed Virtualbox (http://virtualbox.org) and Vagrant (http://vagrantup.com)

Clone the repository into a folder, enter the folder and at the command line run `vagrant up`

Go and have a cup of coffee, in about 5 or 10 mins you should be able to browse to:
http://phpbelfast.192.168.22.10.xip.io
and see what we achieved.

NOTE: Since the meetup I have added a `vagrant-install.sh` script.  This is executed automatically at the end of the Vagrantfile.  It creates the database, installs composer packages and seeds the database, so you don't have to.  Have a read of the script to make sure you understand what it does.

For more help see the docs at:

SlimFramework - http://docs.slimframework.com/ and https://github.com/codeguy/Slim 

Slim Views - https://github.com/codeguy/Slim-Views

Twig - http://twig.sensiolabs.org

Eloquent - http://laravel.com/docs/eloquent

Faker - https://github.com/fzaninotto/Faker


Enjoy!

Any questions feel free to drop me a tweet @4nd and I'll do my best to help.

## Meetings ##

Meetup #8: [Testing with codeception](docs/codeception.md)


