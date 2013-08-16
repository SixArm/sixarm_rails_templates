############################################################################
#
# Protected Helpers
#
############################################################################

# Commit all files and all changes.
#
def commit_all(msg)
  run "git add -A && git commit -am '#{msg}'"
end

# Bundle install using the prefences if available.
#
def bundle_install
  run prefs.bundle_install
end
