class CreateChoices < ActiveRecord::Migration[5.1]
  def self.up
    create_table :choices do |t|
      t.string :text
      t.boolean :correct
      t.integer :question_id
      t.timestamps
    end
  end

  def self.down
    drop_table :choices
  end
end
