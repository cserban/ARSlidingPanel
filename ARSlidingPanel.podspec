Pod::Spec.new do |s|

  s.name         = "ARSlidingPanel"
  s.version      = "0.1.1"
  s.summary      = "ARSlidingPanel is a realization of sliding-up panel for iOS"

  s.description  = <<-DESC
 ARSlidingPanel is and iOS framework that allows to use 'Google Play Music - like' sliding-up panel in your application
                   DESC

  s.homepage     = "https://github.com/cserban/ARSlidingPanel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Andrii Rogulin" => "serban.chiricescu@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/cserban/ARSlidingPanel.git", :tag => s.version.to_s }

  s.source_files = 'Classes/*.{h,m}'
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/*.h"

  s.framework  = "UIKit"

  s.requires_arc = true

end
