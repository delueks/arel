module Arel
  module Nodes
    class As < Arel::Nodes::Binary

      alias :name :right

      def as aliaz
        self.right = aliaz
        self
      end
    end
  end
end
