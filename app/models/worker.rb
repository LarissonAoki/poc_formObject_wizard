class Worker < ApplicationRecord
    belongs_to :company
    belongs_to :address

    has_one_attached :contract
    has_many_attached :documents

    accepts_nested_attributes_for :address
    accepts_nested_attributes_for :company
    
end
