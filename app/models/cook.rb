class Cook < ApplicationRecord
  has_many :materials, dependent: :destroy
  has_many :works, dependent: :destroy
end
