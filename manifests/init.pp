# Class: envnotification
# ===========================
#
# Understand what environment a puppet run happens in
#
# Parameters
# ----------
#
# None
#
#
# Variables
# ----------
#
#  None
#
#
# Examples
# --------
#
# @example
#    class { 'envnotification':
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2015 Your name here, unless otherwise noted.
#
class envnotification {
   notify{"This puppet run happened in environment: \"${environment}\"":}
   notify{"This agent reported agent_specified_environment: \"$agent_specified_environment\"":}
}
