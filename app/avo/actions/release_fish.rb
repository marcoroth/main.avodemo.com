class Avo::Actions::ReleaseFish < Avo::BaseAction
  self.name = "Release fish"

  def fields
    field :name, help: "This field is populated from the `name` field form the model just because it has the same name, but I think it shouldn't"
  end
end
