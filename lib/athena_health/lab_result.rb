module AthenaHealth
  class LabResult < BaseModel
    attribute :labresultdate,      String
    attribute :labresultnote,      String
    attribute :labresultid,        Integer
	  attribute :resultstatus,       Integer
    attribute :analytes,           Array[Analyte]
    attribute :description,        String
    attribute :internalnote,       String
    attribute :orderid,            Integer
  end
end
