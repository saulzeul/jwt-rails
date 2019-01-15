class User < ApplicationRecord
  belongs_to :area
  belongs_to :role
end
