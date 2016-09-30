class Tag < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :foreign_key => "user_id",
             :dependent => :destroy

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
