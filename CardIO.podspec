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
  spec.vendored_libraries = 'CardIO/libCardIO.a', 'CardIO/libopencv_core.a', 'CardIO/libopencv_imgproc.a', 'CardIO/libopencv_calib3d.a', 'CardIO/libopencv_contrib.a', 'CardIO/libopencv_features2d.a', 'CardIO/libopencv_flann.a', 'CardIO/libopencv_highgui.a', 'CardIO/libopencv_legacy.a', 'CardIO/libopencv_ml.a', 'CardIO/libopencv_nonfree.a', 'CardIO/libopencv_objdetect.a', 'CardIO/libopencv_photo.a', 'CardIO/libopencv_stitching.a', 'CardIO/libopencv_video.a', 'CardIO/libopencv_videostab.a'
end
