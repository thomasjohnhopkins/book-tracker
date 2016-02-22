require_relative '../agile_record/sql_object.rb'
require_relative './author.rb'

class Book < SQLObject
  self.finalize!
  belongs_to "author"
end
