# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andras Horvath <Andras.Horvath@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#


############################################################
#
# type definition components/linuxha
#
#
#
############################################################

declaration template components/linuxha/schema;

include {'quattor/schema'};
# Old Quattor 1.1 use this instead
#include components/type;


type component_linuxha_type = {
    include structure_component
    # Old Quattor 1.1 use this instead
    #include component_type

    "logfacility" : string
    "use_logd" : string
    "keepalive" : string
    "deadtime" : string
    "warntime" : string
    "initdead" : string
    "auto_failback" : string
    "udpport" : string
    "authkey" : string

    "nodes" : string[]

    "resources": list
    "communication" : string[]

    "watchdog" ? string
    "ping" ? string
    "baud" ? string
    "serial" ? string
    "respawn" ? string
};

bind "/software/components/linuxha" = component_linuxha_type;
