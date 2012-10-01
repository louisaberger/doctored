class Visit
  include MongoMapper::Document

  key :date, Date
  key :doctor_name, String
  key :saw_name, String
  key :reason, Text
  key :outcome, Text
  key :notes, Text

end
