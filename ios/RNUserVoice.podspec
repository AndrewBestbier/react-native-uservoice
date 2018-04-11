
Pod::Spec.new do |s|
  s.name         = "RNUserVoice"
  s.version      = "1.0.0"
  s.summary      = "RNUserVoice"
  s.description  = <<-DESC
                  RNUserVoice
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNUserVoice.git", :tag => "master" }
  s.source_files  = "RNUserVoice/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  