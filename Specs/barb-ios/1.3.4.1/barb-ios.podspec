Pod::Spec.new do |s|
  s.name         = "barb-ios"
  s.version      = "1.3.4.1"
  s.summary      = "Barb iOS library"
  s.description  = <<-DESC
                   Broadcasters' Audience Research Board (Barb) library. Designed to provide a raw media census of broadcast media on iOS devices for Barb.
                   DESC
  s.homepage     = "http://www.kantarmedia.com"
  s.license      = { :type => "Copyright", :text => "Copyright 2016 Kantar, Inc. All rights reserved." }
  s.author       = { "Kantar" => "contact@kantarmedia.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/bbc/barb-clients.git" }
  s.source_files  = "ios/spring-appstreaming-iOS-barb-#{s.version}/headers/*.h"
  s.vendored_libraries = "ios/spring-appstreaming-iOS-barb-#{s.version}/libSpring.a"
end
