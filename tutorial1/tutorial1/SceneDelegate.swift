//
//  SceneDelegate.swift
//  tutorial1
//
//  Created by Ярослав Котов on 14.08.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        // Используйте этот метод, чтобы дополнительно настроить и присоединить "окно" UIWindow к предоставленной "сцене" UIWindowScene.
        // При использовании раскадровки свойство `window` будет автоматически инициализировано и прикреплено к сцене.
        // Этот делегат не подразумевает, что сцена подключения или сеанс являются новыми (см. вместо этого "application:configurationForConnectingSceneSession").
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
        // Вызывается, когда сцена освобождается системой.
        // Это происходит вскоре после того, как сцена переходит в фоновый режим, или когда ее сеанс отбрасывается.
        // Освободите все ресурсы, связанные с этой сценой, которые могут быть воссозданы при следующем подключении сцены.
        // Сцена может повторно подключиться позже, поскольку ее сеанс не обязательно был отменен (см. вместо этого "application:didDiscardSceneSessions").
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
        // Вызывается, когда сцена переходит из неактивного состояния в активное.
        // Используйте этот метод для перезапуска любых задач, которые были приостановлены (или еще не запущены), когда сцена была неактивна.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
        // Вызывается, когда сцена переходит из активного состояния в неактивное.
        // Это может произойти из-за временных перерывов (например, входящего телефонного звонка).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
        // Вызывается при переходе сцены с заднего плана на передний план.
        // Используйте этот метод, чтобы отменить изменения, внесенные при входе в фоновый режим.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
        // Вызывается при переходе сцены с переднего плана на задний план.
        // Используйте этот метод для сохранения данных, освобождения общих ресурсов и хранения достаточного количества информации о состоянии конкретной сцены
        // чтобы вернуть сцену в ее текущее состояние.
    }


}

