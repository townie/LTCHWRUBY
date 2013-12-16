# lets play with web scrapping!

require 'nokogiri'
require 'open-uri'
require 'mechanize'

@bps_user= "043193"
@bps_pw = "jyotI2010"

agent = Mechanize.new
agent.user_agent_alias = "Windows Mozilla"
agent.follow_meta_refresh = true
agent.get("https://sis.mybps.org/aspen/index.html")

#log in

form = agent.page.form_with(:action => 'logon.do')
form['username'] = @bps_user
form['password'] = @bps_pw
agent.submit(form)
pp "login successful" 

###### WOOOT SO EXCITED THAT THE LOG ON WAS SUCCESSFUL


# ## lets now go to the important website

# url = "https://sis.mybps.org/aspen/dailyStaffInput.do?navkey=attendance.daily.input"

# data = Nokogiri::HTML(open(url))

# puts data