class AddPaperclipToGarments < ActiveRecord::Migration[5.0]
  def change
    add_attachment :garments, :image
  end
end
