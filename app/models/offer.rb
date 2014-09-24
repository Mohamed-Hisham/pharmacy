class Offer
  include Mongoid::Document
  include Mongoid::Timestamps

  # Field
  field :title,         type: String
  field :desc,          type: String
  field :expiry_date,   type: DateTime, default: 3.days.from_now

  # Relations
  belongs_to :product
end
