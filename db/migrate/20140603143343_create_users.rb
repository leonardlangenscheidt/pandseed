class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :poss, array: true, default: [1..10]
      t.timestamps
    end
  end
end
