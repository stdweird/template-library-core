# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume Philippon <philippo@lal.in2p3.fr>
#

# #
# Author(s): Daniel Jouvenot
#

# #
      # network, 14.5.0, 1, 20140606-1646
      #

unique template components/network/config-xml;

include { 'components/network/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/network';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/network/network.pm'); 
