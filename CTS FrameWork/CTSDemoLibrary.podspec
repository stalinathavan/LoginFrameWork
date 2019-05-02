Pod::Spec.new do |spec|
spec.name = "CTSDemoLibrary"
spec.version = "1.0.0"
spec.summary = "Sample framework from blog post, not for real world use."
spec.homepage = "https://github.com/jakecraige/RGB"

spec.authors = { "Your Name" => 'maheswaran.cm@gmail.com' }
spec.social_media_url = "http://twitter.com/thoughtbot"

spec.platform = :ios, "9.0"
spec.requires_arc = true
spec.source       = { :path => "/Users/738882/Desktop/Mahes/CTSDemoLibrary/"}
spec.source_files = "CTSDemoLibrary/**/*.{h,m,swift}"
#  spec.source_files  = "SampleTestFramework", "SampleTestFramework/**/*.{h,m,c}"
#spec.vendored_frameworks = ""
spec.dependency "Firebase"
spec.dependency "GoogleSignIn"
spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase' }
#spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase/CoreOnly/Sources' }
spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/GoogleSignIn' }
spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase/Auth' }
spec.static_framework = true


end





