//
//  MapViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 08/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    
    // You don't need to modify the default init(nibName:bundle:) method.
    
    override func loadView() {
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        let camera = GMSCameraPosition.camera(withLatitude: 51.45, longitude: 2.59, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Markers are all manual due to errors trying to read the kml file. 
        // Creates a marker in the center of the map.
        let sharksmarker = GMSMarker()
        sharksmarker.position = CLLocationCoordinate2D(latitude: 50.8389285, longitude: -0.7727766)
        sharksmarker.title = "Chichester Sharks"
        sharksmarker.map = mapView
        
        let cougarsmarker = GMSMarker()
        cougarsmarker.position = CLLocationCoordinate2D(latitude: 52.3908837, longitude: -1.5276361)
        cougarsmarker.title = "Coventry Cougars"
        cougarsmarker.map = mapView
        
        let exetermarker = GMSMarker()
        exetermarker.position = CLLocationCoordinate2D(latitude: 50.7371134, longitude: -3.53730819999998)
        exetermarker.title = "Exeter Falcons"
        exetermarker.map = mapView
        
    
       
    }
}
