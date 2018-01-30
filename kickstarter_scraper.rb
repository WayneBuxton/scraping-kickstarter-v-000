require "pry"
require "okogiri"
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end

create_project_hash

binding.pry
