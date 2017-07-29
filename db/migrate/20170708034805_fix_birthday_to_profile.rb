class FixBirthdayToProfile < ActiveRecord::Migration[5.0]
  def change
    rename_column :profiles, :birthady ,:birthday
  end
end
