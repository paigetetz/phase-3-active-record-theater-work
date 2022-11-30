class Role < ActiveRecord::Base
has_many :auditions

def actors
        self.auditions.map do |audition|
            audition.actor
        end
        end
    end
def locations
    self.auditions.map do |audition|
        audition.location
        end
    end
def lead 
    found = self.auditions.find_by(hired: true)
    if found
        return found
    else
        return 'No actor has been hired for this role.'
    end
def understudy
    self.auditions.where(hired: true)
end
end 