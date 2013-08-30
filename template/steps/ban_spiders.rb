def ban_spiders?
  yes? "Ban spiders by enabling robots.txt User-Agent and Disallow? (y/n)"
end

def ban_spiders!
  go_ban_spiders "Ban spiders with our typical settings"
end
