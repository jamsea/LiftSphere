class Document < ActiveRecord::Base
  attr_accessible :size, :name, :id, :modified
  has_and_belongs_to_many :users
end
