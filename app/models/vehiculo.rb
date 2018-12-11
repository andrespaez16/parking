class Vehiculo < ApplicationRecord
    has_many :llegada, :dependent => :delete_all
end
