class Book < ActiveRecord::Base
	has_many :chapter_ranges
	has_many :page_ranges
end
