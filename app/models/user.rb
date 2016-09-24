class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :integer1, :length => {:maximum=>50, :minimum=>30, :allow_blank=>true}

  validates :last_name, :presence => true

  validates :name, :presence => { :message => "should be present" }

end
