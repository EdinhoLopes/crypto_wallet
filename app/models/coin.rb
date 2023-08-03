class Coin < ApplicationRecord
  belongs_to :mining_type #, optional: true     #Coin possui um tipo de mineração
end
