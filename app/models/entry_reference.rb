class EntryReference < ActiveRecord::Base
  belongs_to :entry
  has_many :reference
end
