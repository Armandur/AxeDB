class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :startyear
      t.string :endyear
      t.text :text

      t.timestamps null: false
    end
  end
end
