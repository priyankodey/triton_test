class Report < ActiveRecord::Base
	belongs_to :site
	has_many :tasks
	has_many :image_attachements
	mount_uploader :material, MaterialUploader
	mount_uploader :safety_doc, SafetyDocUploader
	accepts_nested_attributes_for :image_attachements

end
