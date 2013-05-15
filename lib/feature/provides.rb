module Feature
  module Provides
    def name
      self.class.parent.to_s
    end
    def permissions
      []
    end
    def widgets
      []
    end
  end
end
