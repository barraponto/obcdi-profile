Dependencies
============

In order to build the Drupal profile, Drush and Drush Make must be 
installed on your computer. The easiest way is to download drush from
http://drupal.org/project/drush (pick the latest version). Extract it
to ~/drush and add the following line to your .bashrc file:

    PATH=$HOME/drush:$PATH

Restart your terminal and type:

    drush dl drush_make

How to build
============

Instead of checking out this repository, write a make file named
thacker-stub.make with the following contents:

    core = 6.x
    projects[] = drupal
    api = 2
    
    projects[thacker][type] = profile
    projects[thacker][download][type] = git
    projects[thacker][download][url] = git://github.com/barraponto/obcdi-distro.git

Then run drush make on the makefile, pointing to a path where the drupal root will be installed:

  drush make obcdi-stub.make obcdi
