class Book < ActiveRecord::Base
	belongs_to :subject
	
	validates :isbn, presence: true, uniqueness: true
	validates :title, presence: true
	validates :author, presence: true
	validates :publisher, presence: true
	validates :shelf_location, presence: true, uniqueness: true
	validates :subject_id, presence: true
	
	def subname
	"#{subject.subject_name.titleize}"
	end
end
