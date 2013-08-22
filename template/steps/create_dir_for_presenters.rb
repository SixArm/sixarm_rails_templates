def create_dir_for_presenters?
  yes? "Create a directory for app/presenters? (y/n)"
end

def create_dir_for_presenters!
  go_create_dir "Create directory for presenters", "app/presenters"
end
