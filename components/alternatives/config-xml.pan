# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Steve Traylen <steve.traylen@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # alternatives, 13.6.0, 1, 20130830-1517
      #

unique template components/alternatives/config-xml;

include { 'components/alternatives/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/alternatives';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/alternatives/alternatives.pm'); 
