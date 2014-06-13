class Project
  include Mongoid::Document
  field :name, type: String
  field :devs, type: Array
end
