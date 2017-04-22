//
//  ScanViewController.swift
//  ict
//
//  Created by Akerke Okapova on 4/22/17.
//  Copyright © 2017 Akerke Okapova. All rights reserved.
//

import UIKit
import AVFoundation

class ScanViewController: UIViewController, AVCaptureMetadataOutputObjectsDelegate {

//    var captureSession:AVCaptureSession?
//    var videoPreviewLayer:AVCaptureVideoPreviewLayer?
//    var qrCodeFrameView:UIView?
//    
    override func viewDidLoad() {
        super.viewDidLoad()

//        // Get an instance of the AVCaptureDevice class to initialize a device object and provide the video
//        // as the media type parameter.
//        let captureDevice = AVCaptureDevice.defaultDevice(withMediaType: AVMediaTypeVideo)
//        
//        // Get an instance of the AVCaptureDeviceInput class using the previous device object.
//        do{
//            let input = try AVCaptureDeviceInput(device: captureDevice) as AVCaptureDeviceInput
//            
//            // Initialize the captureSession object.
//            captureSession = AVCaptureSession()
//            // Set the input device on the capture session.
//            captureSession?.addInput(input as AVCaptureInput)
//        }catch let error as NSError{
//            print(error.localizedDescription)
//        }
//        
//        // Initialize a AVCaptureMetadataOutput object and set it as the output device to the capture session.
//        let captureMetadataOutput = AVCaptureMetadataOutput()
//        captureSession?.addOutput(captureMetadataOutput)
//        
//        // Set delegate and use the default dispatch queue to execute the call back
//        captureMetadataOutput.setMetadataObjectsDelegate(self, queue: DispatchQueue.main)
//        captureMetadataOutput.metadataObjectTypes = [AVMetadataObjectTypeQRCode]
//        
//        // Initialize the video preview layer and add it as a sublayer to the viewPreview view's layer.
//        videoPreviewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
//        videoPreviewLayer?.videoGravity = AVLayerVideoGravityResizeAspectFill
//        videoPreviewLayer?.frame = view.layer.bounds
//        view.layer.addSublayer(videoPreviewLayer!)
//        
//        // Start video capture.
//        captureSession?.startRunning()
//        
//        //        // Move the message label to the top view
//        //        view.bringSubviewToFront(messageLabel)
//        
//        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
