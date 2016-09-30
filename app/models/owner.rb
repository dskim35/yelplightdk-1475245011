class Owner < ApplicationRecord
  # Direct associations

  has_many   :responses,
             :dependent => :destroy

  has_many   :restaurants,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
