class Picture < ActiveRecord::Base
	mount_uploader :attachment, AttachmentUploader
end
