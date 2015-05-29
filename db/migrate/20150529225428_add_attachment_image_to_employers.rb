class AddAttachmentImageToEmployers < ActiveRecord::Migration
  def self.up
    change_table :employers do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :employers, :image
  end
end
