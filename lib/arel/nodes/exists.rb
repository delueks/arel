module Arel
  module Nodes
    class Exists < Arel::Nodes::Function
      alias :select_stmt :expression
    end
  end
end
