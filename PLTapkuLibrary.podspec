# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name = 'PLTapkuLibrary'
  s.version = '1.0.2'
  s.platform = :ios
  s.author = { 'Devin Ross' => 'devin@devinsheaven.com', 'Jacob Hutchings' => 'jacob.hutchings@parentlink.net', 'Dallin Lauritzen' => 'dallin.lauritzen@parentlink.net' }
  s.license = { :type => 'MIT', :file => 'License.txt' }
  s.homepage = 'http://tapku.com/'
  s.summary = 'A fork of TapkuLibrary by Devin Ross for ParentLink.'
  s.description = 'TapkuLibrary is an iOS library built on Cocoa and UIKit intended for broad ' \
                  'use in applications. If you\'re looking to see what the library can do, check ' \
                  'out the demo project included. Some major components include coverflow, calendar ' \
                  'grid, network requests and progress indicators.'
  s.source = { :git => 'https://github.com/ParlantTechnology/tapkulibrary.git', :tag => 'p1.0.2' }
  s.requires_arc = true
  s.source_files = 'src/TapkuLibrary/*.{h,m}'
  s.resources = 'src/TapkuLibrary.bundle'
  s.frameworks = 'MapKit', 'QuartzCore'
end
