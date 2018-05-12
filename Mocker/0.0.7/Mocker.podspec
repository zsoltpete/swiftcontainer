Pod::Spec.new do |s|

  s.name         = "Mocker"
  s.version      = "0.0.7"
  s.summary      = "Helps create Mock any type of the data. Now Works with only User"
  s.homepage     = "http://codeyard.eu"
  s.license      = {type: "MIT", text: "DO NOT COPY!"}
  s.author       = { "petez" => "pete.zsolt@codeyard.eu" }
  s.source       = { :git => "https://bitbucket.org/petezetep/mocker.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '10.0'
  s.source_files = "Mocker/*"
  s.frameworks = 'UIKit'
  s.dependency 'SQLite.swift'
  s.swift_version = '4.1'
end