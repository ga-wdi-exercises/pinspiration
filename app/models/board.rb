class Board < ActiveRecord::Base
  has_many :pins, dependent: :destroy
  belongs_to :user
end