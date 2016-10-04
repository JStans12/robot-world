require 'sqlite3'

database = SQLite3::Database.new("db/robot_world_development.db")
database.execute("CREATE TABLE robots (id INTEGER PRIMARY KEY AUTOINCREMENT,
                                      model VARCHAR(64),
                                      description VARCHAR(64)
                                     );"
                )
puts "creating robots table for development"