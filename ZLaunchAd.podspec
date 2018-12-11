Pod::Spec.new do |s|

s.name         = "ZLaunchAd"                              
s.version      = "3.0.0"                                   
s.summary      = "集成启动广告,支持LaunchImage和LaunchScreen,支持GIF,支持本地图片,支持视图过渡动画"
s.homepage     = "https://github.com/hausir/ZLaunchAd"
s.author       = { "hausir" => "hausir@icloud.com" }     
s.platform     = :ios, "8.0"                     
s.source       = { :git => "https://github.com/hausir/ZLaunchAd.git", :tag => s.version }
s.source_files  = "ZLaunchAd/*.{h,swift}"   


s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/ZLaunchAd/ZLaunchAd/CommonCrypto' }
s.preserve_paths = 'ZLaunchAd/CommonCrypto'

             
s.requires_arc = true
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "LICENSE" }
end
