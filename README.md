# knight

Text file template manager. Templates are stored in a folder with variables that
are replaced at copy-time. The variables to replace are internal (details added
in by the script automatically) or external (user defined detail added via a sed
script).

# Usage

```bash
knight <template-name>
knight -h | --help
knight -l | --list
```

# Variable replacement

A user `sed` script is used to perform replacements on the copied template. This
script contains information on the user, such as name, email address, and other
information you may want to have automatically copied into templates as you see
fit.

An example:

```sed
s,NAME,Chris Boyle,g
s,EMAIL,chris@email.com,g
s,PHONE,555-12345,g
```
