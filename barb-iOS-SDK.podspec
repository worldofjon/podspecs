Pod::Spec.new do |s|

  s.name         = "barb-iOS-SDK"
  s.version      = "1.3.4.1"
  s.summary      = "Barb iOS library"

  s.description  = <<-DESC
                   Broadcasters' Audience Research Board (Barb) library. Designed to provide a raw media census of broadcast media on iOS devices for Barb.
                   DESC

  s.homepage     = "http://www.kantarmedia.com"
  s.license      = { :type => "Copyright", :text => "Copyright 2016 Kantar, Inc. All rights reserved." }
  s.author       = { "Kantar" => "contact@kantarmedia.com" }
  s.platform     = :ios, "6.0"

  s.source       = { :http => "https://github.com/bbc/barb-clients/raw/cocoapods/ios/zip/spring-appstreaming-iOS-barb-1.3.4.1.zip" }
  s.source_files  = "SpringStreams.h"
  s.library   = "spring-appstreaming-fat"
  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)\"**" }

end
