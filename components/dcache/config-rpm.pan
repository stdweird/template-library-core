# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn.De.Weirdt@cern.ch <Stijn.De.Weirdt@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # dcache, 14.5.0, 1, 20140606-1647
      #

unique template components/dcache/config-rpm;

include { 'components/dcache/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-dcache','14.5.0-1','noarch');
'dependencies/pre' ?= list('spma');

