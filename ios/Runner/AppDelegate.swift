import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    //add providerKey for google-map
    GMSServices.provideAPIKey("AIzaSyAPHe6_kBUNfy3F-YVc307npXiJ8hed2cM")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
