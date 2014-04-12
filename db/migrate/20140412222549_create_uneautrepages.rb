class CreateUneautrepages < ActiveRecord::Migration
  def change
    create_table :uneautrepages do |t|

      t.timestamps
    end
  end
end
