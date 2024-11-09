# Tyler Jones
# 2024-11-09
# Reset the project to default state and re-load

# Clear all schedules
function skyty:11_days/stop

# Start the new schedules
schedule function skyty:11_days/reminder 60s
schedule function skyty:11_days/start 120s

tellraw @a {"text": "11 day challenge starts in 2 minutes.", "color": "#808080"}
