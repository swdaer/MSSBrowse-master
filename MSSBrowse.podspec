
Pod::Spec.new do |s|
  s.name         = "MSSBrowse"
  s.version      = "0.2.2"
  s.summary      = "A short description of MSSBrowse."

  s.homepage     = "https://github.com/swdaer/MSSBrowse-master.git"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "dahl.chen" => "334516456@163.com" }

  s.source       = { :git => "https://github.com/swdaer/MSSBrowse-master.git", :tag => s.version }

  s.source_files  = "MSSBrowse/MSSBrowse/MSSBrowse/*.{h,m,png}"

  s.requires_arc = true
  s.platform     = :ios, "7.0"
  s.dependency 'SDWebImage'
end
