Pod::Spec.new do |s|
  s.name         = "PayPal-iOS-SDK"
  s.version      = "2.0.3"
  s.summary      = "Accept credit cards and PayPal in your iOS app"
  s.description  = <<-DESC
                   A longer description of PayPal-iOS-SDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/HotelQuickly/PayPal-iOS-SDK"
  s.license      = 'BSD'
  s.author           = 'HotelQuickly', 'Paypal.com'
  s.social_media_url = "http://twitter.com/HotelQuickly"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/HotelQuickly/PayPal-iOS-SDK.git", :tag => "2.0.3" }
  s.source_files  = 'PayPalMobile', 'PayPalMobile/**/*.{h,m}'
  s.requires_arc = true
end
