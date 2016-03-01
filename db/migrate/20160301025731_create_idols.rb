class CreateIdols < ActiveRecord::Migration[5.0]
  def change
    create_table :idols do |t|
      t.string :real_name
      t.string :stage_name
      t.date :dob

      t.timestamps
    end
  end
end
