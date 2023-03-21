function myip --wraps='curl -L ip.tool.lu' --description 'alias myip curl -L ip.tool.lu'
  curl -L ip.tool.lu $argv
        
end
