Pod::Spec.new do |s|
    s.name             = "Arranged"
    s.version          = "2.1"
    s.summary          = "Open source replacement of UIStackView for iOS 8 (100% layouts supported)"

    s.homepage         = "https://github.com/kean/Arranged"
    s.license          = "MIT"
    s.author           = "Alexander Grebenyuk"
    s.social_media_url = "https://twitter.com/a_grebenyuk"
    s.source           = { :git => "https://github.com/kean/Arranged.git", :tag => s.version.to_s }

    s.ios.deployment_target = "8.0"
    s.tvos.deployment_target = "9.0"

    s.source_files  = "Sources/**/*"
end
