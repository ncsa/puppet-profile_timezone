# @summary This profile configures timezone settings for NCSA
#
# This profile configures timezone settings
#
# @param timezone
#   The name of the timezone (Use timedatectl list-timezones to obtain values)
#
# @example
#   include profile_timezone

class profile_timezone (
  String $timezone,
) {
  class { 'timezone':
    timezone => $timezone,
  }
}
