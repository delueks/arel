module Arel
  module Nodes
    class SqlLiteral < String
      include Arel::Aggregations
      include Arel::Predications
    end
  end
end
