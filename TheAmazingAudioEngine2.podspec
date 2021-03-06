Pod::Spec.new do |s|
  s.name         = "TheAmazingAudioEngine2"  
  s.version      = "1.0"
  s.summary      = "The Amazing Audio Engine is a sophisticated framework for iOS audio applications, built so you don't have to."
  s.homepage     = "http://theamazingaudioengine.com"
  s.license      = 'zlib'
  s.author       = { "Michael Tyson" => "michael@atastypixel.com" }
  s.source       = { :git => "https://github.com/amethystdeceiver/TheAmazingAudioEngine2.git" }
  s.deprecated   = true
  s.ios.deployment_target = '8.0'
  s.header_dir   = 'TheAmazingAudioEngine'
  s.source_files = 'TheAmazingAudioEngine/**/*.{h,m,c}'  
  s.frameworks = 'AudioToolbox', 'Accelerate'
  s.requires_arc = true
end

