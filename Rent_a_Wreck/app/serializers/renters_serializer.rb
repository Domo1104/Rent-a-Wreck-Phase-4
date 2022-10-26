class RentersSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :avatar, :birthdate, :password, :address, :age
end
