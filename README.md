# profile_timezone
[![pdk-validate](https://github.com/ncsa/puppet-profile_timezone/actions/workflows/pdk-validate.yml/badge.svg)](https://github.com/ncsa/puppet-profile_timezone/actions/workflows/pdk-validate.yml) [![yamllint](https://github.com/ncsa/puppet-profile_timezone/actions/workflows/yamllint.yml/badge.svg)](https://github.com/ncsa/puppet-profile_timezone/actions/workflows/yamllint.yml)
 
Configures timezone
 
## Dependencies
- [saz/timezone](https://forge.puppet.com/saz/timezone)

## Usage

By default, timezone is set to "America/Chicago" via hiera

### Set timezone to UTC

Set different value in hiera for:

```
profile_timezone::timezone: "UTC"
```
 
## Reference
 
### class profile_timezone
-  String $timezone,
 
[REFERENCE.md](REFERENCE.md)
