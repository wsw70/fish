complete --command cm --no-files --arguments '(machinectl list | tail -n +2 | head -n -2 | cut -f1 -d" ")'
