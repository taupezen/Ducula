# name abbreviations (from dieter theme)
typeset -A host_abbrev
typeset -A user_abbrev
typeset -A cs_abbrev

# Abbreviations used for host/user names
# Change these mappings as you need it
host_abbrev=(\
  'fsa-udifo01.local' "%{$fg_bold[yellow]%}⎈"\
  'fsa-udi-main'      "%{$fg_bold[yellow]%}"\
)

user_abbrev=(\
  'fabrice' "⚸"\
  'udifo'   "☾"\
)

cs_abbrev=(\
  '' "%{$fg[red]%}"\
)
