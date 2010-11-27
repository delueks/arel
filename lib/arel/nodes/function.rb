module Arel
  module Nodes
    class Function < Arel::Nodes::Node
      include Arel::Expression
      attr_accessor :expression

      def initialize expr
          @expression = expr
      end

      def as aliaz
        Arel::Nodes::As.new(self, aliaz)
      end

      def name
        @expression.name
      end
    end
  end
end
