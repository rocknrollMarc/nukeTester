class Project
  include Mongoid::Document
  field :index, type: String
  field :create, type: String
  field :show, type: String
  field :test, type: String
  field :download, type: String
end
