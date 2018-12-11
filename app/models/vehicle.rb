class Vehicle < ApplicationRecord
     validates :plate, format: { with: /[A-Z]{3}[0-9]{3}/,
        message: "only allows letters" }
    


end
