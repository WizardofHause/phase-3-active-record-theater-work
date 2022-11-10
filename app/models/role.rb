class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    auditions.map do |a|
        a.actor
    end
  end

  def locations
    auditions.map do |a|
        a.location
    end
  end

  def locations_alt
    auditions.map { |a| a.location }
  end

#   def lead
#     if auditions.where(hired: TRUE).length > 0
#         auditions.find do |a|
#             a.hired == TRUE
#         end
#     elsif auditions.where(hired: TRUE).length == 0
#         puts "no actor has been hired for this role"
#     end
#   end

  def lead
    auditions.find do |a|
        a.hired == TRUE
    end
  end

#   def lead
#     auditions.find_by(hired: TRUE)
#   end

  def understudy
    auditions.where(hired: TRUE).second
  end
end