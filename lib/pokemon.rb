class Pokemon
  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:)
    @id = id
    @name = name
    @type =type
  end
end
