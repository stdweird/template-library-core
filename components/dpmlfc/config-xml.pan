# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # dpmlfc, 14.5.0, 1, 20140606-1647
      #

unique template components/dpmlfc/config-xml;

include { 'components/dpmlfc/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dpmlfc';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/dpmlfc/dpmlfc.pm'); 
