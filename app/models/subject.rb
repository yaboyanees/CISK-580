class Subject < ActiveRecord::Base
	has_many :books
	
	validates :subject_code, presence: true, uniqueness: true
	validates :subject_name, presence: true, uniqueness: true
	
	def subname
	"#{subject_name.titleize}"
	end
end
