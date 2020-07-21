class SchoolClass < ActiveRecord::Migration
  def change
    create_tabel :school_classes do |t|
      t.string :title
      t.integer :room_number
    end
  end
end
