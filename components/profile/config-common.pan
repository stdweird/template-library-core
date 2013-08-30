# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
      # profile, 13.6.0, 1, 20130830-1517
      #

unique template components/profile/config-common;

include { 'components/profile/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/profile';

#'version' = '13.6.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
