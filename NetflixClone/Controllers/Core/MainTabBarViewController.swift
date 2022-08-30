//
//  ViewController.swift
//  NetflixClone
//
//  Created by Вадим on 17.08.22.
//

import UIKit


class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        let homeViewController = UINavigationController(rootViewController: HomeViewController())
        let upcomingViewController = UINavigationController(rootViewController: UpcomingViewController())
        let searchViewController = UINavigationController(rootViewController: SearchViewController())
        let downloadsViewController = UINavigationController(rootViewController: DownloadsViewController())
        homeViewController.tabBarItem.image = UIImage(systemName: "house")
        upcomingViewController.tabBarItem.image = UIImage(systemName: "play.circle")
        searchViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsViewController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        homeViewController.title = "Home"
        upcomingViewController.title = "Upcoming"
        searchViewController.title = "Search"
        downloadsViewController.title = "Downloads"
        tabBar.tintColor = .label
        setViewControllers([homeViewController, upcomingViewController, searchViewController, downloadsViewController], animated: true)
    }
}

