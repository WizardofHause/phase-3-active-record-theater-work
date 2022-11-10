class Audition < ActiveRecord::Base
  belongs_to :role

  def call_back
    if !self.hired 
        self.update(hired: TRUE)
    end
  end
end