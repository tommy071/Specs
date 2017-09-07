Pod::Spec.new do |s|
    s.name             = "TVVLCKit"
    s.version          = "2.5.0"
    s.summary          = "TVVLCKit is an Objective-C wrapper for libvlc's external interface on tvOS."
    s.homepage         = 'https://code.videolan.org/videolan/VLCKit'
    s.license          = 'MIT'
    s.documentation_url = 'https://wiki.videolan.org/VLCKit/'
    s.social_media_url = 'https://twitter.com/videolan'
    s.platform         = :tvos
    s.authors          = { "Tommy van Vliet" => "tommyvanvliet@yahoo.co.uk" }
    s.source           = { :http => 'https://github.com/tommy071/TVVLCKit/releases/download/2.5.0/TVVLCKit.zip' }
    s.tvos.vendored_framework = 'TVVLCKit.framework'
    s.source_files     = 'TVVLCKit.framework/Headers/*.h'
    s.public_header_files = 'TVVLCKit.framework/Headers/*.h'
    s.tvos.deployment_target = '9.0'
    s.frameworks      = 'CoreText', 'AVFoundation', 'AudioToolbox', 'OpenGLES'
    s.libraries       = 'c++', 'xml2', 'z', 'bz2', 'iconv'
    s.requires_arc    = false
    s.xcconfig        = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11', 'CLANG_CXX_LIBRARY' => 'libc++' }
  end