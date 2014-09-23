class Offer
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :product
end
