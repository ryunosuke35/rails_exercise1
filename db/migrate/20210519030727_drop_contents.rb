class DropContents < ActiveRecord::Migration[5.2]
  def change
    drop_table :contents
  end
end
