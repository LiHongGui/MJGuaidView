Pod::Spec.new do |s|


  s.name         = "MJGuaidView"
  s.version      = "1.0.2"
  s.summary      = "引导页"

  s.description  = <<-DESC
  DESC引导页...
                   DESC

  s.homepage     = "https://github.com/LiHongGui/MJGuaidView.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "MichaelLi" => "1045359337@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LiHongGui/MJGuaidView.git", :tag => "#{s.version}" }

s.source_files  = "MJGuaidView", "MJGuaidView.{h,m}"

  s.requires_arc = true

end