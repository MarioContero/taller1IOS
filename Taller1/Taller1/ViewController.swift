

import UIKit
import SwiftPackage

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let swiftPackage = SwiftPackage()
        
        let resultadosuma = swiftPackage.sumar(a: 5.0, b: 3.1)
        let resultadoresta = swiftPackage.restar(a: 5.1, b: 2.1)
        let resultadomulti = swiftPackage.multiplicar(a: 2.1, b: 1.2)
        let resultadodiv = swiftPackage.dividir(a: 10.1, b: 2)
        
        print("resultado suma: \(resultadosuma)")
        print("resultado resta: \(resultadoresta)")
        print("resultado multiplicacion: \(resultadomulti)")
        print("resultado division: \(resultadodiv)")
        
        
        
        
    }


}

