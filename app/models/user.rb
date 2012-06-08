class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :document_ids
  has_and_belongs_to_many :documents
end
