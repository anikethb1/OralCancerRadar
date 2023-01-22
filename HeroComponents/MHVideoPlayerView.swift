//
//  MHVideoPlayerView.swift
//
//  Created by Monday Hero Dev Team. on 22.02.2022.
//  Copyright © 2022 Monday Hero, Inc. All rights reserved.
//

import UIKit
import AVKit

class MHVideoPlayerView: UIView {
    // MARK: - ContentView
    @IBOutlet weak var view: UIView!
    
    // MARK: - Properties
    @IBOutlet private weak var previewImageView: UIImageView!
    private var videoPlayerViewController: AVPlayerViewController!
    private var videoURL: URL!
    
    // MARK: - Initializers
    override init(frame: CGRect) {
        super.init(frame: frame)
        initialize()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initialize()
    }
    
    init() {
        super.init(frame: .zero)
        initialize()
    }
    
    func initialize() {
        initializeNib()
        applyDefaultStyle()
    }
    
    func initializeNib() {
        Bundle.main.loadNibNamed(String(describing: type(of:self)), owner: self, options: nil)
        addSubview(view)
        view.frame = self.frame
        view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
            self.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
            self.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            self.bottomAnchor.constraint(lessThanOrEqualTo: view.bottomAnchor, constant: 0),
        ])
    }
    
    // MARK: - Styling
    func applyDefaultStyle() { }
    
    func set(videoUrlString: String, previewImage: UIImage?){
        initializePreviewImage(previewImage: previewImage)
        initializeVideoPlayer(videoURLString: videoUrlString)
    }
    
    func initializePreviewImage(previewImage: UIImage?){
        guard let previewImage = previewImage else {
            hidePreviewImage()
            return
        }
        previewImageView.image = previewImage
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(playVideoAction))
        previewImageView.addGestureRecognizer(tapGestureRecognizer)
        previewImageView.isUserInteractionEnabled = true
    }
    
    func initializeVideoPlayer(videoURLString: String){
        set(videoURLString: videoURLString)
        initializeVideoPlayer(videoUrl: self.videoURL)
        addVideoPlayer()
    }
    
    func set(videoURLString: String){
        self.videoURL = URL(string: videoURLString)
    }
    
    func initializeVideoPlayer(videoUrl: URL){
        let videoPlayerItem = AVPlayerItem(url: videoUrl)
        let videoPlayer = AVPlayer(playerItem: videoPlayerItem)
        
        let videoPlayerController = AVPlayerViewController()
        videoPlayerController.player = videoPlayer
        videoPlayerController.view.frame = self.view.bounds
        videoPlayerViewController = videoPlayerController
    }
    
    func addVideoPlayer(){
        view.addSubview(videoPlayerViewController.view)
        previewImageView.superview?.bringSubviewToFront(previewImageView)
    }
    
    @objc func playVideoAction(){
        hidePreviewImage()
        playVideo()
    }
    
    func hidePreviewImage(){
        previewImageView?.isHidden = true
    }
    
    func showVideoPlayer(){
        videoPlayerViewController.view.isHidden = false
    }
    
    func playVideo(){
        getVideoPlayer()?.play()
    }
    
    func getVideoPlayer() -> AVPlayer?{
        return videoPlayerViewController.player
    }
}
