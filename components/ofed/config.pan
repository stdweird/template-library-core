#
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

#
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#



unique template components/ofed/config;

include 'components/ofed/schema';

bind '/software/components/ofed' = ofed_component;

'/software/packages' = pkg_repl('ncm-ofed', '19.12.0-rc4_1', 'noarch');

include if_exists('components/ofed/site-config');

prefix '/software/components/ofed';
'active' ?= true;
'dispatch' ?= true;
'version' ?= '19.12.0';
'dependencies/pre' ?= list('spma');
