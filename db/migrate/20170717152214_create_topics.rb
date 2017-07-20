class CreateTopics < ActiveRecord::Migration[5.1]
  def create
    create_table :topics do |t|
      t.string :title

      t.timestamps
    end
  end
end
