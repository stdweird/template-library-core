# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # condorconfig, 14.8.0-rc4, rc4_1, 20140904-1735
      #

unique template components/condorconfig/config-rpm;

include { 'components/condorconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/condorconfig';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-condorconfig','14.8.0-rc4_1','noarch');
'dependencies/pre' ?= list('spma');

