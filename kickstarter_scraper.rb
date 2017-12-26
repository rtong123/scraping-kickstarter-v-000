# require libraries/modules here

require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
binding.pry
  kickstarter = Nokogiri::HTML(html)

end

create_project_hash
