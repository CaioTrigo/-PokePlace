class Trade < ApplicationRecord
  belongs_to :user
  belongs_to :pokemon

# belongs_to :pokemon1, :class_name => "Pokemon"
# belongs_to :pokemon2, :class_name => "Pokemon"
end
