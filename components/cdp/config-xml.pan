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
      # cdp, 14.5.0, 1, 20140606-1646
      #

unique template components/cdp/config-xml;

include { 'components/cdp/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/cdp';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/cdp/cdp.pm'); 
