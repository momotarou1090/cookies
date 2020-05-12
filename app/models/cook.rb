class Cook < ApplicationRecord
  has_many :materials, dependent: :destroy
  has_many :works, dependent: :destroy
  accepts_nested_attributes_for :materials
  accepts_nested_attributes_for :works
end
