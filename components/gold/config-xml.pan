# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gold, 14.8.0-rc4, rc4_1, 20140904-1735
      #

unique template components/gold/config-xml;

include { 'components/gold/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gold';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gold/gold.pm'); 
