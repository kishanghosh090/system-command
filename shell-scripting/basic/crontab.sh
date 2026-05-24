crontab -l # it will list all the cron jobs for the current user
crontab -e # it will open the crontab file in the default editor, where you can add or edit cron jobs

# * * * * # it means every minute, every hour, every day of the month, every month, every day of the week
# 1. * (minute 0 - 59)
# 2. * (hour 0 - 23)
# 3. * (day of the month 1 - 31)
# 4. * (month 1 - 12)
# 5. * (day of the week 0 - 7) (0 and 7 both represent Sunday)
<<comment

# Example cron jobs:
crontab -e
* * * * * cd /Users/krg/Desktop/system-command/shell-scripting/basic && touch cron.log && echo "hello i am corn job" >> cron.log

comment
