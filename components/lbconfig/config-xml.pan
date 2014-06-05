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
      # lbconfig, 14.5.0-rc8, rc8_1, 20140605-1140
      #

unique template components/lbconfig/config-xml;

include { 'components/lbconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lbconfig';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lbconfig/lbconfig.pm'); 