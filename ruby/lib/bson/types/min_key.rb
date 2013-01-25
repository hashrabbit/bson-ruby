module BSON
  class MinKey
    extend BSON::Element

    BSON_TYPE = "\xFF"

    def self.from_bson(bson)
      self
    end

    def self.to_bson
      [BSON_TYPE]
    end
  end
end