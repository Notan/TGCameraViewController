Pod::Spec.new do |s|
  s.name = 'TGCameraViewController'
  s.version = '2.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Custom camera with AVFoundation. Beautiful, light and easy to integrate with iOS projects.'
  s.homepage = 'https://github.com/Notan/TGCameraViewController'
  s.screenshot  = "http://s28.postimg.org/eeli1omct/TGCamera_View_Controller.png"
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno@furtado.me', 'Alex Zarochintsev' => 'alex.zarochintsev@icloud.com' }
  
  s.ios.frameworks = 'AssetsLibrary', 'AVFoundation', 'CoreImage', 'Foundation', 'MobileCoreServices', 'UIKit'
  s.source_files = 'TGCameraViewController/**/*.{h,m}'
  s.resources = ['TGCameraViewController/**/*.xib', 'TGCameraViewController/**/*.strings', 'TGCameraViewController/TGCameraViewController.bundle']
  s.source = { :git => 'https://github.com/Notan/TGCameraViewController.git', :tag => s.version }
end
