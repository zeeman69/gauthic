module Gauthic
  class SharedContact
    class Phone < AbstractNode
      def label()         root['label'] end
      def label=(value)   root['label'] = value end
      def number()        root.content end
      def number=(value)  root.content = value end
      def primary()         root['primary'] end
      def primary=(value)   root['primary'] = value end
    end
  end
end
