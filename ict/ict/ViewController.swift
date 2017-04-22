//
//  ViewController.swift
//  ict
//
//  Created by Akerke Okapova on 4/18/17.
//  Copyright © 2017 Akerke Okapova. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager: CLLocationManager?

    @IBAction func startScan(_ sender: AnyObject) {
        performSegue(withIdentifier: "scanWindow", sender: self)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view, typically from a nib.
        let initialLocation = CLLocation(latitude: 43.2555899, longitude: 76.9428221)
        centerMapOnLocation(location: initialLocation)
        
        let parking_places: [Parking] = [
            Parking(the_title: "ТРЦ Mega Park", address: "проспект Сакена Сейфуллина, 483", coordinate: CLLocationCoordinate2D(latitude: 43.264553, longitude: 76.929498)),
            Parking(the_title: "ТРЦ Dostyk Plaza", address: "микрорайон Самал-2, 111", coordinate: CLLocationCoordinate2D(latitude: 43.233201, longitude: 76.956708)),
            Parking(the_title: "ТРК Mega Center Almaty", address: "улица Розыбакиева, 263", coordinate: CLLocationCoordinate2D(latitude: 43.201233, longitude: 76.892252)),
            Parking(the_title: "Esentai Mall", address: "проспект Аль-Фараби, 77/8", coordinate: CLLocationCoordinate2D(latitude: 43.218400, longitude: 76.928118)),
            Parking(the_title: "Станция метро \"Москва\"", address: "проспект Абая, уг. ул. Утеген батыра", coordinate: CLLocationCoordinate2D(latitude: 43.230467, longitude: 76.867602)),
            Parking(the_title: "Станция метро \"Алатау\"", address: "проспект Абая, уг. ул. Айманова", coordinate: CLLocationCoordinate2D(latitude: 43.238381, longitude: 76.897531))]
        
        mapView.addAnnotations(parking_places)
        
    }
    
    let regionRadius: CLLocationDistance = 1000
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate, regionRadius * 2.0, regionRadius * 2.0)
        mapView.setRegion(coordinateRegion, animated: true)
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }

}
