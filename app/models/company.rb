class Company < ApplicationRecord
    has_many :workers
    belongs_to :main_address, class_name: 'Address'
    belongs_to :unit_address, class_name: 'Address'

    accepts_nested_attributes_for :main_address
    accepts_nested_attributes_for :unit_address

    validates_presence_of :name
end
