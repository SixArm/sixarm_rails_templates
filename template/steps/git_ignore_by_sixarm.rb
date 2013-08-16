def git_ignore_by_sixarm?
  prefs.git_ignore.nil? \
  and yes? "Get the .gitignore file that is maintained by SixArm with many matching patterns? (y/n)" \
  and prefs.git_ignore = "https://raw.github.com/SixArm/sixarm_git_gitignore/master/rails.gitignore"
end

def git_ignore_by_sixarm!
  #noop
end



