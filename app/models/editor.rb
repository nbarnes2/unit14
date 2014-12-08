class Editor < ActiveRecord::Base
belongs_to :volume
  has_many :authors
  validates :name, :editor, :presence => true
end
