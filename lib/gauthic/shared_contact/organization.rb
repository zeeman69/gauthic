module Gauthic
  class SharedContact
    class Organization < AbstractNode
      def_attributes :orgName, :orgDepartment, :orgTitle
      def label()         root['label'] end
      def label=(value)   root['label'] = value end
    end
  end
end
