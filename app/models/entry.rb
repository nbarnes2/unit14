class Entry < ActiveRecord::Base
  belongs_to :author
  belongs_to:volume
  has_many :illustration
  has_many :reference
end
