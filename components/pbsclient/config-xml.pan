# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # pbsclient, 14.5.0, 1, 20140606-1647
      #

unique template components/pbsclient/config-xml;

include { 'components/pbsclient/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/pbsclient';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/pbsclient/pbsclient.pm'); 
