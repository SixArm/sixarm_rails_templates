def create_changes_file?
  yes? "Create CHANGES file as a place to summarize project changes? (y/n)"
end

def create_changes_file!
  go_create_file "Create CHANGES file as a place to summarize project changes", "CHANGES"
end
