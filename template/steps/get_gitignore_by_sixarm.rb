def get_gitignore_by_sixarm?
  prefs.get_gitignore.nil? \
  and yes? "Get .gitignore file maintained by SixArm that has many matching patterns? (y/n)" \
  and prefs.get_gitignore = "https://raw.github.com/SixArm/sixarm_git_gitignore/master/rails.gitignore"
end

def get_gitignore_by_sixarm!
  #noop
end



