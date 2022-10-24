# ...................................................................
# Common
# ...................................................................
# Clean cache
alias pacman-cache-clean='pacman -Scc'
# <pkg> 	Install (and update package list)
alias pacman-upgrade='pacman -Syu'
# <pkg> 	Install only
alias pacman-install='pacman -S'
#  <pkg> 	Uninstall
# Avoid orphans by using pacman -Rsc to remove packages
# which will remove unneeded dependencies.
alias pacman-remove='pacman -Rsc'
# ...................................................................
# QUERY
# ...................................................................
# <keywords> 	Search
alias pacman-search='pacman -Ss'
# List explictly-installed packages
alias pacman-installed='pacman -Qe'
# <pkg> 	What files does this package have?
alias pacman-content='pacman -Ql'
# <pkg> 	List information on package
alias pacman-info='pacman -Qii'
# <file> 	Who owns this file?
alias pacman-owner='pacman -Qo'
# <query> 	Search installed packages for keywords
alias pacman-search-installed='pacman -Qs'
# ...................................................................
# ORPHANS
# ...................................................................
# List unneeded packages
alias pacman-unneeded='pacman -Qdt'
# Uninstall unneeded packages
alias pacman-autoremove='pacman -Rns $(pacman -Qdtq)'
# ...................................................................
# OTHERS
# ...................................................................
#  <pkg> 	What does pkg depend on?
alias pacman-deps='pactree'
#  <pkg> 	What depends on pkg?
alias pacman-require='pactree -r'
