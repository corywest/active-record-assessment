class CreateProficiencies < ActiveRecord::Migration
  def change
  	create_table :proficiencies do |t|
  	  t.integer :education_years
  	  t.boolean :formal_education
  	  t.timestamps
  	end
  end
end
