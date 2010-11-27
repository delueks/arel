module Arel
  module Nodes
    class Join
      attr_accessor :left, :right, :constraint

      def initialize left, right, constraint
        @left       = left
        @right      = right
        @constraint = constraint
      end
      def table_alias
        @left.table_alias
      end
 
      #FIXME: needed?
      def name
        @left.name
      end

      def [] attribute
        @left[attribute] || @right[attribute]
      end
    end
  end
end
