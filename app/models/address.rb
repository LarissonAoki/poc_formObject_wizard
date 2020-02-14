class Address < ApplicationRecord
    validates_presence_of :street, :number

end
