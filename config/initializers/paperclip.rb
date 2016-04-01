Paperclip::Attachment.default_options[:storage] = :fog
Paperclip::Attachment.default_options[:fog_credentials] = { provider: "Local", local_root: "#{Rails.root}/public"}
Paperclip::Attachment.default_options[:fog_directory] = ""
Paperclip::Attachment.default_options[:fog_host] = "http://localhost:3000"


# Paperclip::Attachment.default_options[:url] = ':s3-us-west-1.amazonaws.com'
# Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'
# Paperclip::Attachment.default_options[:s3_host_name] = 's3-us-west-2.amazonaws.com'

# https://s3-us-west-1.amazonaws.com/movie-review-dev/uploads/movie/image/13/poster_durieux-back-to-the-future2.jpg
