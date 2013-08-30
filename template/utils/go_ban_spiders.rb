# Ban spiders by adjusting the robots.txt file.
#
# Example: 
#    
#     go_ban_spiders msg
#     #=>
#     the robots.txt file now uses User-Agent and Disallow
#
def go_ban_spiders(msg)
  go(msg || "Ban spiders by enabling robots.txt User-Agent and Disallow") do
    gsub_file 'public/robots.txt', /# User-agent/, 'User-agent'
    gsub_file 'public/robots.txt', /# Disallow/, 'Disallow'
  end
end
