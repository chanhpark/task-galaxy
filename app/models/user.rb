class Users < ActiveRecord::Base
  has_many :projects, through: :tasks
  belongs_to :tasks
end
