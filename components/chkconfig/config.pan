# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Teemu Sidoroff <Teemu.Sidoroff@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # chkconfig, 14.5.0, 1, 20140606-1646
      #

unique template components/chkconfig/config;

include { 'components/chkconfig/config-common' };
include { 'components/chkconfig/config-rpm' };
