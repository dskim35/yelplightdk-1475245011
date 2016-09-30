class Photo < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :class_name => "Tag"

  belongs_to :review

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
