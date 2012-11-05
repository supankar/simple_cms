class CreateSectionEdits < ActiveRecord::Migration
  def change
    create_table :section_edits do |t|
        t.references :admin_user
        t.references :section
        t.string "summary"
        t.timestamps
     end
  end
end
