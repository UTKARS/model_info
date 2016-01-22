require "model_info/engine"
module ModelInfo
  mattr_accessor :download_pdf
  @@download_pdf = false

  mattr_accessor :download_docx
  @@download_docx = false

  mattr_accessor :download_excel
  @@download_excel = false
end
