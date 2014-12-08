class Volume < ActiveRecord::Base
 has_many :editors 
  has_many :entry
end
