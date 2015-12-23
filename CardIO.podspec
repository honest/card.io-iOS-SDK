Pod::Spec.new do |spec|
  spec.name             = 'CardIO'
  spec.version          = '5.3.0'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.homepage         = 'https://www.card.io'
  spec.authors          = { 'CardIO' => 'support@paypal.com' }
  spec.summary          = 'Credit card scanning for mobile apps'
  spec.social_media_url = 'https://twitter.com/cardio'
  spec.source           = { :git => 'https://github.com/card-io/card.io-iOS-SDK.git', :tag => "#{spec.version}" }
  spec.platform         = :ios, '6.1'
  spec.ios.deployment_target = '6.1'
  spec.requires_arc     = true
  spec.source_files     = 'CardIO/*.h'
  spec.frameworks       = 'Accelerate', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
  spec.libraries        = 'c++'
  spec.vendored_libraries = 'CardIO/libCardIO.a', 'CardIO/libopencv_core.a', 'CardIO/libopencv_imgproc.a', 'CardIO/libopencv_calib3d', 'CardIO/libopencv_contrib', 'CardIO/libopencv_features2d', 'CardIO/libopencv_flann', 'CardIO/libopencv_highgui', 'CardIO/libopencv_legacy', 'CardIO/libopencv_ml', 'CardIO/libopencv_nonfree', 'CardIO/libopencv_objdetect', 'CardIO/libopencv_photo', 'CardIO/libopencv_stitching', 'CardIO/libopencv_video', 'CardIO/libopencv_videostab'
end
