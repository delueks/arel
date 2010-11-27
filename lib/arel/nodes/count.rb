module Arel
  module Nodes
    class Count < Arel::Nodes::Function

      attr_accessor :distinct

      def initialize expr, distinct = false
        super expr
        @distinct = distinct
      end
    end
  end
end
