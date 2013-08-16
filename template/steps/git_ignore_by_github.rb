def git_ignore_by_github?
  prefs.git_ignore.nil? \
  and yes? "Get the .gitignore file that is maintained by GitHub with many matching patterns? (y/n)" \
  and prefs.git_ignore = "https://raw.github.com/github/gitignore/master/Rails.gitignore"
end
    
def git_ignore_by_github!
  #noop
end



