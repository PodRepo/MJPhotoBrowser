Pod::Spec.new do |s|

  s.name         = "TRMJPhotoBrowser"
  s.version      = "1.0.6"
  s.summary      = "The easiest lightest way to use PhotoBrowser, enhanced by ljc."
  s.homepage     = "https://github.com/PodRepo/MJPhotoBrowser.git"
  s.license      = "MIT"

  s.authors      = { 'ljc' => 'http://lijinchao.sinaapp.com' }

  s.platform     = :ios, "7.0"
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/PodRepo/MJPhotoBrowser.git", :tag => s.version }
  s.source_files = "MJPhotoBrowser/MJPhotoBrowser/*.{h,m}"
  s.private_header_files = "MJPhotoBrowser/MJPhotoBrowser/MBProgressHUD+Add.h"
  s.resource     = "MJPhotoBrowser/MJPhotoBrowser/*.bundle"
  s.requires_arc = true

  s.dependency 'TRWebImage', '0.4'
  s.dependency "MBProgressHUD", "~> 0.9.1"

end
