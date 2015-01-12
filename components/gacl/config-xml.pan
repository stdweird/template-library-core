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
      # gacl, 14.12.0-rc3, rc3_1, 20150112-1043
      #

unique template components/gacl/config-xml;

include { 'components/gacl/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gacl';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gacl/gacl.pm'); 
