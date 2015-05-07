# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever

env 'MAILTO', "jim"

set :output, "~/codez/dot-files/schedule/log/cron.log"

every :weekday, at: ['8:05am', '8:35am'] do
  command 'cd ~ && open -a Flowdock && open -a "Vitamin-R 2"'
end

#every :weekday, at: '4:30pm' do
  #command 'cd ~ && killall Flowdock && killall "Vitamin-R 2"'
#end

# Installation/Update (without clobbering crontab): `whenever -i`
