class Avo::Resources::Person < Avo::BaseResource
  self.title = :name
  self.description = 'Demo resource to illustrate Avo\'s Single Table Inheritance support (Spouse < Person)'
  self.includes = []

  self.link_to_child_resource = true

  # self.search_query = -> do
  #   query.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  def fields
    field :name, as: :text, link_to_resource: true,sortable: true
    field :type, as: :select, name: "Type", options: { Spouse: "Spouse" }, include_blank: true
    field :link, as: :text, as_html: true do
      "<a href='https://avohq.io'>#{record.name}</a>"
    end
    field :spouses, as: :has_many
  end
end