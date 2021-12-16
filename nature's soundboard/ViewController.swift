//
//  ViewController.swift
//  nature's soundboard
//
//  Created by Matthew Morgan and Milton Casiano on 11/2/21.
//

import UIKit
import AVFoundation
import CoreLocation


class ViewController: UIViewController, CLLocationManagerDelegate {
    
    
    
    var player: AVAudioPlayer?

  // 3rd view controller buttons and sounds
        @IBAction func clickMe(_ sender: UIButton) {
        
            
          playSound()
            
        }
    
    
        func playSound() {
            if let asset = NSDataAsset(name:"birds and monkeys"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }

    }
    
    
        @IBAction func chimpanzee(_ sender: UIButton) {
            
            playSound1()
            
        }
        
    
            func playSound1() {
                if let asset = NSDataAsset(name:"chimpanzee"){
                 
                       do {
                             // Use NSDataAsset's data property to access the audio file stored in Sound.
                              player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                             // Play the above sound file.
                             player?.play()
                       } catch let error as NSError {
                             print(error.localizedDescription)
                       }
                    }
        }

        @IBAction func howlermonkeys(_ sender: UIButton) {
            
            playSound2()
        }
    
            func playSound2() {
                if let asset = NSDataAsset(name:"howler monkeys"){
                 
                       do {
                             // Use NSDataAsset's data property to access the audio file stored in Sound.
                              player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                             // Play the above sound file.
                             player?.play()
                       } catch let error as NSError {
                             print(error.localizedDescription)
                       }
                    }
            }

        
        @IBAction func rainforest(_ sender: UIButton) {
           
            playSound3()
        }
    
            func playSound3() {
                if let asset = NSDataAsset(name:"rainforest"){
                 
                       do {
                             // Use NSDataAsset's data property to access the audio file stored in Sound.
                              player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                             // Play the above sound file.
                             player?.play()
                       } catch let error as NSError {
                             print(error.localizedDescription)
                       }
                    }
        }

// 4th view controller

        @IBAction func thunder(_ sender: UIButton) {
            
            playSound4()
    }
        func playSound4() {
            if let asset = NSDataAsset(name:"thunder"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
    }
        @IBAction func wind(_ sender: UIButton ) {
            
            playSound5()
        }
    
        func playSound5() {
            if let asset = NSDataAsset(name:"wind"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
    }
    
        @IBAction func peacefulrain(_ sender: UIButton) {
            
            playSound6()
    }
        func playSound6() {
            if let asset = NSDataAsset(name:"peaceful rain"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
        @IBAction func tornado(_ sender: UIButton) {
            playSound7()
        }
    
        func playSound7() {
            if let asset = NSDataAsset(name:"tornado"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
    
        @IBAction func wavescrashing(_ sender: UIButton) {
            
            playSound8()
        }
        
        func playSound8() {
            if let asset = NSDataAsset(name:"waves crashing"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
    }
    
        @IBAction func seagulls(_ sender: UIButton) {
            
            playSound11()
            
        }
    
        func playSound11() {
            if let asset = NSDataAsset(name:"seagulls"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
        @IBAction func hurricane(_ sender: UIButton) {
            
            playSound12()
        }
    
        func playSound12() {
            if let asset = NSDataAsset(name:"hurricane"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }

        @IBAction func peacefulwaves(_ sender: UIButton) {
            
            playSound13()
        }
    
        func playSound13() {
            if let asset = NSDataAsset(name:"peaceful waves"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
// 2nd View Controller as i did this in a weird order
    
        @IBAction func loonies(_ sender: UIButton) {
            
            playSound14()
            
        }
    
        func playSound14() {
            if let asset = NSDataAsset(name:"loonies"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
        @IBAction func woodpecker(_ sender: UIButton) {
            
            playSound15()
            
        }
    
        func playSound15() {
            if let asset = NSDataAsset(name:"woodpecker"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
        @IBAction func bluejay(_ sender: UIButton) {
            
            playSound16()
        }
    
        func playSound16() {
            if let asset = NSDataAsset(name:"blue jay"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }
    
        @IBAction func Hawk(_ sender: UIButton) {
            
            playSound17()
            
        }
    
        func playSound17() {
            if let asset = NSDataAsset(name:"hawk"){
             
                   do {
                         // Use NSDataAsset's data property to access the audio file stored in Sound.
                          player = try AVAudioPlayer(data:asset.data, fileTypeHint:"caf")
                         // Play the above sound file.
                         player?.play()
                   } catch let error as NSError {
                         print(error.localizedDescription)
                   }
                }
        }

    let locationManager = CLLocationManager()
    
    var currentLocation: CLLocation?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        setupLocation()
    }
    
    func setupLocation() {
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if !locations.isEmpty, currentLocation == nil {
            currentLocation = locations.first
            locationManager.stopUpdatingLocation()
            requestWeatherForLocation()
        }
    }
    
    func requestWeatherForLocation() {
        guard let currentLocation = currentLocation else {
            return
        }
        let long = currentLocation.coordinate.longitude
        let lat = currentLocation.coordinate.latitude
        
        let url = "https://api.openweathermap.org/data/2.5/weather?lat=\(lat)&lon=\(long)&appid=0cddd203c53b2f938a5dce5a19763ddd"
        
        URLSession.shared.dataTask(with: URL(string: url)!, completionHandler: {data, response, error in
            
            //Validation
            
            guard let data = data, error == nil else {
                print("something went wrong")
                return
            }
            
            //Convert data to models
            var json: WeatherResponse?
            do {
                json = try JSONDecoder().decode(WeatherResponse.self, from: data)
            }
            catch {
                print("error: \(error)")
            }
            guard let result = json else{
                return
            }
            
            print(result.weather[0].main)

//            DispatchQueue.main.async {
//
//                self.outputLabel.text = (result : result)
//            }
//
            
        }).resume()
        
    }
    
    
    
   
    
    
    
}
struct WeatherResponse: Codable {
    
    var weather: [weatherValue]
    
}

struct weatherValue: Codable {
    
    var main: String
    
}
