class AddMoodToEntry < ActiveRecord::Migration[5.2]
  def change
    add_column :entries, :mood, :integer
  end
end
