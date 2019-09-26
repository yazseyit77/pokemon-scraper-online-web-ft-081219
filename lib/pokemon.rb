class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(name)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save
    db.execute( "INSERT INTO pokemon ( name, type ) VALUES ( ?, ? )", [name, type])
  end

  def self.find

  end
end
