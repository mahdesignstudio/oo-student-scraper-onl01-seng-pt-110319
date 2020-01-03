require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    student_info= [ ]
    web = Nokogiri::HTML(open(index_url))
    #binding.pry
    roster = web.css(".student-card")
    roster.each do |info|
      student_info << {:name=>info.css("h4").text,:location=>info.css
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

