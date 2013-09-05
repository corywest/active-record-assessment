class Proficiency < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill

  validates :education_years, :length => { :minimum => 1, :message => "At least one year of education"}
end
