class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :address, :image, :completed
end
