# profile_timezone
 
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
