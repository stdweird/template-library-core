# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # raidman, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141717, 20140507-1516
      #

unique template components/raidman/config-rpm;

include { 'components/raidman/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/raidman';

# Install Quattor configuration module via RPM package.
"/software/packages" = pkg_repl("ncm-raidman", "14.4.0-rc3_SNAPSHOT20140507141717", "noarch");

'dependencies/pre' ?= list('spma');

