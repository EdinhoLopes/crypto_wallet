class MiningType < ApplicationRecord
  has_many :coins     # MiningType possui muitas moedas
end
