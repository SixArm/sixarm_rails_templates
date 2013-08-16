def get_gitignore_by_github?
  prefs.get_gitignore.nil? \
  and yes? "Get .gitignore file maintained by GitHub that has many matching patterns? (y/n)" \
  and prefs.get_gitignore = "https://raw.github.com/github/gitignore/master/Rails.gitignore"
end
    
def get_gitignore_by_github!
  #noop
end



