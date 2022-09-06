class Role < ActiveRecord::Base
    has_many :auditions

    def auditions
        self.auditions
    end

    def actors
        self.auditions.actors
    end

    def locations
        self.auditions.locations
    end

    def lead
        self.
    end
  end