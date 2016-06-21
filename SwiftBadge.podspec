Pod::Spec.new do |s|
  s.name        = "SwiftBadge"
  s.version     = "2.0.1"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/marketplacer/swift-badge"
  s.summary     = "Badge view for iOS written in Swift"
  s.description  = <<-DESC
                   This is a UI widget for iOS that shows a badge.

                   * The badge is a subclass of UILabel view.
                   * It can be created and customized from the Storyboard or programatically.
                   * There is nothing more to say really, it's just a badge.
                   DESC
  s.authors     = { "Evgenii Neumerzhitckii" => "sausageskin@gmail.com" }
  s.source      = { :git => "https://github.com/marketplacer/swift-badge.git", :tag => s.version }
  s.screenshots  = "https://raw.githubusercontent.com/marketplacer/swift-badge/master/graphics/swift_badge_showcase_2.png"
  s.source_files = "SwiftBadge/**/*.swift"
  s.ios.deployment_target = "8.0"
end