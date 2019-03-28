require "appium_lib"
require "pry"


def caps
  { caps: {
      deviceName: "iPhone 8 Plus",
      platformName: "iOS",
      platformVersion: "12.1",
      app: (File.join(File.dirname(__FILE__), "BonusApp.app")),
      bundleId: "Sagar.BonusApp",
      newCommandTimeout: "3600"
  }}
end

Appium::Driver.new(caps)
Appium.promote_appium_methods Object

