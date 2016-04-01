class RemoveAttachmentImageFromPosts < ActiveRecord::Migration
	def down
		remove_column :posts, :image_file_name
		remove_column :posts, :image_content_type
		remove_column :posts, :image_file_size
		remove_column :posts, :image_updated_at
	end
end
