
class Pokemon
  attr_accessor :id, :name, :type
  def initialize(name, type, db)
    @db = db
    @name = name
    @type =type
  end
end
