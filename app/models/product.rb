class Product
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :desc,  type: String
  field :price, type: Float
  field :photo

  mount_uploader :photo, PhotoUploader

  has_one :offer
  belongs_to :category
end
