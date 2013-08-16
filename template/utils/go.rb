###########################################################################
#
# The go* methods are always to tell the user what's about to happen,
# then do it, then commit all the results.
#
###########################################################################

# Say what we're going to do, 
# then do it, then commit all.
#
# Example:
#
#     go "Create foo because..." do
#       run "mkdir foo"
#     end
#     #=>
#     do the action
#
def go(msg)
  say msg
  yield
  commit_all msg
end

