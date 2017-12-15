import UIKit
import AVFoundation
import CoreML
import Vision

class CameraViewController: UIViewController, AVCapturePhotoCaptureDelegate {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        
        return.lightContent
    }
    
    @IBOutlet var cameraView: UIView!
    @IBOutlet var tempImageView: UIImageView!
    
    @IBOutlet var captureButton: UIButton!
    @IBOutlet var retakeButton: UIButton!
    
    //  camera variables
    var captureSession: AVCaptureSession?
    var photoOutput: AVCapturePhotoOutput?
    var previewLayer: AVCaptureVideoPreviewLayer?
    
    
    
    override open func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initCamera()
        
        retake()
        
    }
    
    func initCamera() {
    
        
    
    }
    
    func photoOutput(_ output: AVCapturePhotoOutput, didFinishProcessingPhoto photo: AVCapturePhoto, error: Error?) {
        <#code#>
    }
    
    func classify(_ image: CGImage, completion: @escaping ([VNClassificationObservation])-> Void) {
        
    }
    
    func dismissResults() {
        
    }
    
    func push(data: [VNClassificationObservation]) {
        
    }
    
    func getTableController(run: (_ tableController: ResultsTableViewController, _ drawer: PulleyViewController)-> Void){
        
    }
    
    @IBAction func takePhoto() {
        
    }
    
    @IBAction func retake() {
        
        self.tempImageView.isHidden = true
        self.captureButton.isHidden = false
        self.retakeButton.isHidden = true
        
        
    }
}
