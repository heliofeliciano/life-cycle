import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Call this method just when initialization start
        // Prepare some datas for App using
        print("[0] application(willFinishLaunchingWithOptions:)")
        return true
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // Call this method after willFinishLaunchingWithOptions
        print("[1] application(didFinishLaunchingWithOptions:)")
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        // The first method called when the app leaving foreground state to background state
        print("[2] applicationWillResignActive")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        // It's called after applicationWillResignActive when the app entered in background
        // Your responsibility will be save all memory possible
        print("[3] applicationDidEnterBackground")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        // It's forst method called when the app leaving the background state to foreground state
        print("[3] applicationWillEnterForeground")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Called after the applicationWillEnterForeground. Loaging objects to show in screen
        print("[4] applictionDidBecomeActive")
    }
    
    

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

