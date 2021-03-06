Pod::Spec.new do |s|
  s.name         = 'TTTAttributedLabel-moolban'
  s.version      = '2.0.0.2'
  s.authors      = { 'Mattt Thompson' => 'm@mattt.me' }
  s.homepage     = 'https://github.com/rws08/TTTAttributedLabel-moolban'
  s.platform     = :ios
  s.summary      = 'A drop-in replacement for UILabel that supports attributes, data detectors, links, and more.'
  s.source       = { :git => 'https://github.com/rws08/TTTAttributedLabel-moolban.git', :tag => s.version.to_s }
  s.license      = 'MIT'
  s.frameworks   = 'UIKit', 'CoreText', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'TTTAttributedLabel/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.social_media_url = 'https://twitter.com/mattt'
end
