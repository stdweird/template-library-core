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
      # gridmapdir, 14.5.0, 1, 20140606-1647
      #

unique template components/gridmapdir/config-common;

include { 'components/gridmapdir/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gridmapdir';

'version' = '14.5.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
