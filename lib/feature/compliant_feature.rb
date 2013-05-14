module CompliantFeature
  class Provides < Feature::Provides
    def permissions
      [[1, :read, 'Post']]
    end
  end
end
