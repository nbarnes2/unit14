class Author < ActiveRecord::Base
 validates :name, :author, :presence => true
end
