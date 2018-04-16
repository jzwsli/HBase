
Pod::Spec.new do |s|

  s.name         = "HBase"
  s.version      = "0.0.1"
  s.summary      = "for me"
  s.description  = <<-DESC
for me
                   DESC

  s.homepage     = "https://github.com/jzwsli/HBase"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "lzr" => "532028798@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/jzwsli/HBase.git", :tag => "#{s.version}" }
  s.source_files  = "HBase", "HBase/**/*.{h,m}"

end
