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
    sql = "INSERT INTO pokemon ( name, type ) VALUES ( ?, ? )"
    DB[:conn].execute( sql, [name, type])
  end

  def self.find

  end
end
