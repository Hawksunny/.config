function pas --wraps='pactl set-sink-volume @DEFAULT_SINK@' --description 'alias pas pactl set-sink-volume @DEFAULT_SINK@'
  pactl set-sink-volume @DEFAULT_SINK@ $argv
        
end
