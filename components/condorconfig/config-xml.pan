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
      # condorconfig, 14.12.0-rc3, rc3_1, 20150112-1043
      #

unique template components/condorconfig/config-xml;

include { 'components/condorconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/condorconfig';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/condorconfig/condorconfig.pm'); 
