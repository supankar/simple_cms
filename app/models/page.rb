class Page < ActiveRecord::Base
  
    attr_accessible :name, :permalink, :position, :visible
    
    has_and_belongs_to_many :editors, :class_name => "AdminUser"
    has_many :sections
    belongs_to :subject
end
