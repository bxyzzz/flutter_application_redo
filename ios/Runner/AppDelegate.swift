import UIKit
import Flutter
import GoogleMaps  // Add this import


@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    GMSServices.provideAPIKey("AIzaSyDD9-1rIaki4S9k1L78gBcwvtlTmaKnc6o")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
