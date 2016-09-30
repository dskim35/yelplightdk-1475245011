class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :owner

  belongs_to :neighborhood

  has_many   :photos,
             :dependent => :destroy

  has_many   :tags,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
