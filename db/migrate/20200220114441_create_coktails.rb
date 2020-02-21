class CreateCoktails < ActiveRecord::Migration[6.0]
  def change
    create_table :coktails do |t|

      t.timestamps
    end
  end
end
