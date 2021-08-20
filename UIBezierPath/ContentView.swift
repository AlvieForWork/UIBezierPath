import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
         
        //風車身體
        let windmillPath = UIBezierPath()
        windmillPath.move(to: CGPoint(x: 266.5, y: 349.7))
        windmillPath.addCurve(to: CGPoint(x: 259.5, y: 357), controlPoint1: CGPoint(x: 266.7, y: 353.7), controlPoint2: CGPoint(x: 263.5, y: 357))
        windmillPath.addLine(to: CGPoint(x: 97.8, y: 357))
        windmillPath.addCurve(to: CGPoint(x: 90.8, y: 349.7), controlPoint1: CGPoint(x: 93.8, y: 357), controlPoint2: CGPoint(x: 90.6, y: 353.7))
        windmillPath.addLine(to: CGPoint(x: 100, y: 134.4))
        windmillPath.addLine(to: CGPoint(x: 257.4, y: 134.4))
        windmillPath.addLine(to: CGPoint(x: 266.5, y: 349.7))
        windmillPath.close()
        let windmillPathShapeLayer = CAShapeLayer()
        windmillPathShapeLayer.path = windmillPath.cgPath
        windmillPathShapeLayer.fillColor = UIColor(red: 1 ,green: 184/255, blue: 61/255, alpha: 1).cgColor
        view.layer.addSublayer(windmillPathShapeLayer)
        
        //風車身體2
        let windmillPath2 = UIBezierPath()
        windmillPath2.move(to: CGPoint(x: 266.5, y: 349.7))
        windmillPath2.addCurve(to: CGPoint(x: 259.5, y: 357), controlPoint1: CGPoint(x: 266.7, y: 353.7), controlPoint2: CGPoint(x: 263.5, y: 357))
        windmillPath2.addLine(to: CGPoint(x: 178.7, y: 357))
        windmillPath2.addLine(to: CGPoint(x: 178.7, y: 134.4))
        windmillPath2.addLine(to: CGPoint(x: 257.4, y: 134.4))
        windmillPath2.addLine(to: CGPoint(x: 266.5, y: 349.7))
        windmillPath2.close()
        let windmillPath2ShapeLayer = CAShapeLayer()
        windmillPath2ShapeLayer.path = windmillPath2.cgPath
        windmillPath2ShapeLayer.fillColor = UIColor(red: 1, green: 159/255, blue: 34/255, alpha: 1).cgColor
        view.layer.addSublayer(windmillPath2ShapeLayer)
        
        //風車頭
        let headPath = UIBezierPath()
        headPath.move(to: CGPoint(x: 270.1, y: 150.1))
        headPath.addLine(to: CGPoint(x: 87.3, y: 150.1))
        headPath.addCurve(to: CGPoint(x: 80.7, y: 140.6), controlPoint1: CGPoint(x: 82.4, y: 150.1), controlPoint2: CGPoint(x: 79, y: 145.2))
        headPath.addCurve(to: CGPoint(x: 165.6, y: 28.6), controlPoint1: CGPoint(x: 97.1, y: 97.1), controlPoint2: CGPoint(x: 125.9, y: 57.7))
        headPath.addCurve(to: CGPoint(x: 178.7, y: 24.3), controlPoint1: CGPoint(x: 169.5, y: 25.7), controlPoint2: CGPoint(x: 174.1, y: 24.3))
        headPath.addCurve(to: CGPoint(x: 191.7, y: 28.6), controlPoint1: CGPoint(x: 183.3, y: 24.3), controlPoint2: CGPoint(x: 187.8, y: 25.7))
        headPath.addCurve(to: CGPoint(x: 241.7, y: 77.6), controlPoint1: CGPoint(x: 210.4, y: 42.3), controlPoint2: CGPoint(x: 227.4, y: 58.8))
        headPath.addCurve(to: CGPoint(x: 276.6, y: 140.6), controlPoint1: CGPoint(x: 256.1, y: 96.4), controlPoint2: CGPoint(x: 268, y: 117.6))
        headPath.addCurve(to: CGPoint(x: 270.1, y: 150.1), controlPoint1: CGPoint(x: 278.4, y: 145.2), controlPoint2: CGPoint(x: 275, y: 150.1))
        headPath.close()
        let headPathShapeLayer = CAShapeLayer()
        headPathShapeLayer.path = headPath.cgPath
        headPathShapeLayer.fillColor = UIColor(red: 1, green: 25/255, blue: 61/255, alpha: 1).cgColor
        view.layer.addSublayer(headPathShapeLayer)
        
        //風車頭陰影
        let headPath2 = UIBezierPath()
        headPath2.move(to: CGPoint(x: 270.1, y: 150.1))
        headPath2.addLine(to: CGPoint(x: 178.7, y: 150.1))
        headPath2.addLine(to: CGPoint(x: 178.7, y: 24.3))
        headPath2.addCurve(to: CGPoint(x: 191.7, y: 28.6), controlPoint1: CGPoint(x: 183.3, y: 24.3), controlPoint2: CGPoint(x: 187.8, y: 25.7))
        headPath2.addCurve(to: CGPoint(x: 241.7, y: 77.6), controlPoint1: CGPoint(x: 210.4, y: 42.3), controlPoint2: CGPoint(x: 227.4, y: 58.8))
        headPath2.addCurve(to: CGPoint(x: 276.6, y: 140.6), controlPoint1: CGPoint(x: 256.1, y: 96.4), controlPoint2: CGPoint(x: 268, y: 117.6))
        headPath2.addCurve(to: CGPoint(x: 270.1, y: 150.1), controlPoint1: CGPoint(x: 278.4, y: 145.2), controlPoint2: CGPoint(x: 275, y: 150.1))
        headPath2.close()
        let headPath2ShapeLayer = CAShapeLayer()
        headPath2ShapeLayer.path = headPath2.cgPath
        headPath2ShapeLayer.fillColor = UIColor(red: 230/255, green: 23/255, blue: 57/255, alpha: 1).cgColor
        view.layer.addSublayer(headPath2ShapeLayer)
        
        //門
        let gatePath = UIBezierPath()
        gatePath.move(to: CGPoint(x: 213.1, y: 299.1))
        gatePath.addLine(to: CGPoint(x: 213.1, y: 356.9))
        gatePath.addLine(to: CGPoint(x: 144.2, y: 356.9))
        gatePath.addLine(to: CGPoint(x: 144.2, y: 299.1))
        gatePath.addCurve(to: CGPoint(x: 178.7, y: 264.6), controlPoint1: CGPoint(x: 144.2, y: 280), controlPoint2: CGPoint(x: 159.6, y: 264.6))
        gatePath.addCurve(to: CGPoint(x: 213.1, y: 299.1), controlPoint1: CGPoint(x: 197.7, y: 264.6), controlPoint2: CGPoint(x: 213.1, y: 280))
        gatePath.close()
        let gatePathShapeLayer = CAShapeLayer()
        gatePathShapeLayer.path = gatePath.cgPath
        gatePathShapeLayer.fillColor = UIColor(red: 0, green: 64/255, blue: 160/255, alpha: 1).cgColor
        view.layer.addSublayer(gatePathShapeLayer)
        
        //門陰影
        let gatePath2 = UIBezierPath()
        gatePath2.move(to: CGPoint(x: 213.1, y: 299.1))
        gatePath2.addLine(to: CGPoint(x: 213.1, y: 356.9))
        gatePath2.addLine(to: CGPoint(x: 178.7, y: 356.9))
        gatePath2.addLine(to: CGPoint(x: 178.7, y: 264.6))
        gatePath2.addCurve(to: CGPoint(x: 213.1, y: 299.1), controlPoint1: CGPoint(x: 197.7, y: 264.6), controlPoint2: CGPoint(x: 213.1, y: 280))
        gatePath2.close()
        let gatePath2ShapeLayer = CAShapeLayer()
        gatePath2ShapeLayer.path = gatePath2.cgPath
        gatePath2ShapeLayer.fillColor = UIColor(red: 0, green: 33/255, blue: 90/255, alpha: 1).cgColor
        view.layer.addSublayer(gatePath2ShapeLayer)
        
        //扇子
        let fanPath = UIBezierPath()
        fanPath.move(to: CGPoint(x: 178.7, y: 135.2))
        fanPath.addLine(to: CGPoint(x: 178.7, y: 165))
        fanPath.addLine(to: CGPoint(x: 88, y: 255.6))
        fanPath.addCurve(to: CGPoint(x: 80.6, y: 258.7), controlPoint1: CGPoint(x: 86, y: 257.7), controlPoint2: CGPoint(x: 83.3, y: 258.7))
        fanPath.addCurve(to: CGPoint(x: 73.1, y: 255.6), controlPoint1: CGPoint(x: 77.9, y: 258.7), controlPoint2: CGPoint(x: 75.2, y: 257.7))
        fanPath.addCurve(to: CGPoint(x: 73.1, y: 240.7), controlPoint1: CGPoint(x: 69, y: 251.5), controlPoint2: CGPoint(x: 69, y: 244.9))
        fanPath.addLine(to: CGPoint(x: 163.8, y: 150.1))
        fanPath.addLine(to: CGPoint(x: 73.1, y: 59.4))
        fanPath.addCurve(to: CGPoint(x: 73.1, y: 44.5), controlPoint1: CGPoint(x: 69, y: 55.3), controlPoint2: CGPoint(x: 69, y: 48.6))
        fanPath.addCurve(to: CGPoint(x: 88, y: 44.5), controlPoint1: CGPoint(x: 77.2, y: 40.4), controlPoint2: CGPoint(x: 83.9, y: 40.4))
        fanPath.addLine(to: CGPoint(x: 178.7, y: 135.2))
        fanPath.close()
        
        let fanPathShapeLayer = CAShapeLayer()
        fanPathShapeLayer.path = fanPath.cgPath
        fanPathShapeLayer.fillColor = UIColor(red: 225/255, green: 241/255, blue: 250/255, alpha: 1).cgColor
        view.layer.addSublayer(fanPathShapeLayer)
        
        let fanPath2 = UIBezierPath()
        fanPath2.move(to: CGPoint(x: 284.2, y: 240.7))
        fanPath2.addCurve(to: CGPoint(x: 284.2, y: 255.6), controlPoint1: CGPoint(x: 288.4, y: 244.9), controlPoint2: CGPoint(x: 288.4, y: 251.5))
        fanPath2.addCurve(to: CGPoint(x: 276.8, y: 258.7), controlPoint1: CGPoint(x: 282.2, y: 257.7), controlPoint2: CGPoint(x: 279.5, y: 258.7))
        fanPath2.addCurve(to: CGPoint(x: 269.3, y: 255.6), controlPoint1: CGPoint(x: 274.1, y: 258.7), controlPoint2: CGPoint(x: 271.4, y: 257.7))
        fanPath2.addLine(to: CGPoint(x: 178.7, y: 165))
        fanPath2.addLine(to: CGPoint(x: 178.7, y: 135.2))
        fanPath2.addLine(to: CGPoint(x: 269.3, y: 44.5))
        fanPath2.addCurve(to: CGPoint(x: 284.2, y: 44.5), controlPoint1: CGPoint(x: 273.4, y: 40.4), controlPoint2: CGPoint(x: 280.1, y: 40.4))
        fanPath2.addCurve(to: CGPoint(x: 284.2, y: 59.4), controlPoint1: CGPoint(x: 288.4, y: 48.6), controlPoint2: CGPoint(x: 288.4, y: 55.3))
        fanPath2.addLine(to: CGPoint(x: 193.6, y: 150.1))
        fanPath2.addLine(to: CGPoint(x: 284.2, y: 240.7))
        fanPath2.close()
        
        let fanPath2ShapeLayer = CAShapeLayer()
        fanPath2ShapeLayer.path = fanPath2.cgPath
        fanPath2ShapeLayer.fillColor = UIColor(red: 163/255, green: 212/255, blue: 1, alpha: 1).cgColor
        view.layer.addSublayer(fanPath2ShapeLayer)
        
        
        let fanPath3 = UIBezierPath()
        fanPath3.move(to: CGPoint(x: 29.6, y: 25.8))
        fanPath3.addLine(to: CGPoint(x: 54.4, y: 1))
        fanPath3.addCurve(to: CGPoint(x: 59.3, y: 1), controlPoint1: CGPoint(x: 55.7, y: -0.3), controlPoint2: CGPoint(x: 57.9, y: -0.3))
        fanPath3.addLine(to: CGPoint(x: 138.3, y: 80))
        fanPath3.addCurve(to: CGPoint(x: 138.3, y: 85), controlPoint1: CGPoint(x: 139.7, y: 81.4), controlPoint2: CGPoint(x: 139.7, y: 83.6))
        fanPath3.addLine(to: CGPoint(x: 113.6, y: 109.7))
        fanPath3.addCurve(to: CGPoint(x: 108.6, y: 109.7), controlPoint1: CGPoint(x: 112.2, y: 111.1), controlPoint2: CGPoint(x: 110, y: 111.1))
        fanPath3.addLine(to: CGPoint(x: 29.6, y: 30.7))
        fanPath3.addCurve(to: CGPoint(x: 29.6, y: 25.8), controlPoint1: CGPoint(x: 28.2, y: 29.4), controlPoint2: CGPoint(x: 28.2, y: 27.1))
        fanPath3.addLine(to: CGPoint(x: 29.6, y: 25.8))
        fanPath3.close()
        
        let fanPath3ShapeLayer = CAShapeLayer()
        fanPath3ShapeLayer.path = fanPath3.cgPath
        fanPath3ShapeLayer.fillColor = UIColor(red: 0, green: 149/255, blue: 1, alpha: 1).cgColor
        view.layer.addSublayer(fanPath3ShapeLayer)

        let fanPath4 = UIBezierPath()
        fanPath4.move(to: CGPoint(x: 54.4, y: 299.1))
        fanPath4.addLine(to: CGPoint(x: 29.6, y: 274.4))
        fanPath4.addCurve(to: CGPoint(x: 29.6, y: 269.4), controlPoint1: CGPoint(x: 28.2, y: 273), controlPoint2: CGPoint(x: 28.2, y: 270.8))
        fanPath4.addLine(to: CGPoint(x: 108.6, y: 190.4))
        fanPath4.addCurve(to: CGPoint(x: 113.6, y: 190.4), controlPoint1: CGPoint(x: 110, y: 189.1), controlPoint2: CGPoint(x: 112.2, y: 189.1))
        fanPath4.addLine(to: CGPoint(x: 138.3, y: 215.2))
        fanPath4.addCurve(to: CGPoint(x: 138.3, y: 220.1), controlPoint1: CGPoint(x: 139.7, y: 216.5), controlPoint2: CGPoint(x: 139.7, y: 218.8))
        fanPath4.addLine(to: CGPoint(x: 59.3, y: 299.1))
        fanPath4.addCurve(to: CGPoint(x: 54.4, y: 299.1), controlPoint1: CGPoint(x: 57.9, y: 300.5), controlPoint2: CGPoint(x: 55.7, y: 300.5))
        fanPath4.addLine(to: CGPoint(x: 54.4, y: 299.1))
        fanPath4.close()
        
        let fanPath4ShapeLayer = CAShapeLayer()
        fanPath4ShapeLayer.path = fanPath4.cgPath
        fanPath4ShapeLayer.fillColor = UIColor(red: 0, green: 149/255, blue: 1, alpha: 1).cgColor
        view.layer.addSublayer(fanPath4ShapeLayer)
        
        
        let fanPath5 = UIBezierPath()
        fanPath5.move(to: CGPoint(x: 303, y: 1))
        fanPath5.addLine(to: CGPoint(x: 327.7, y: 25.8))
        fanPath5.addCurve(to: CGPoint(x: 327.7, y: 30.7), controlPoint1: CGPoint(x: 329.1, y: 27.1), controlPoint2: CGPoint(x: 329.1, y: 29.4))
        fanPath5.addLine(to: CGPoint(x: 248.7, y: 109.7))
        fanPath5.addCurve(to: CGPoint(x: 243.8, y: 109.7), controlPoint1: CGPoint(x: 247.4, y: 111.1), controlPoint2: CGPoint(x: 245.1, y: 111.1))
        fanPath5.addLine(to: CGPoint(x: 219, y: 85))
        fanPath5.addCurve(to: CGPoint(x: 219, y: 80), controlPoint1: CGPoint(x: 217.7, y: 83.6), controlPoint2: CGPoint(x: 217.7, y: 81.4))
        fanPath5.addLine(to: CGPoint(x: 298, y: 1))
        fanPath5.addCurve(to: CGPoint(x: 303, y: 1), controlPoint1: CGPoint(x: 299.4, y: -0.3), controlPoint2: CGPoint(x: 301.6, y: -0.3))
        fanPath5.addLine(to: CGPoint(x: 303, y: 1))
        fanPath5.close()
        let fanPath5ShapeLayer = CAShapeLayer()
        fanPath5ShapeLayer.path = fanPath5.cgPath
        fanPath5ShapeLayer.fillColor = UIColor(red: 0, green: 95/255, blue: 228/255, alpha: 1).cgColor
        view.layer.addSublayer(fanPath5ShapeLayer)
        
        
        let fanPath6 = UIBezierPath()
        fanPath6.move(to: CGPoint(x: 327.7, y: 274.4))
        fanPath6.addLine(to: CGPoint(x: 303, y: 299.1))
        fanPath6.addCurve(to: CGPoint(x: 298, y: 299.1), controlPoint1: CGPoint(x: 301.6, y: 300.5), controlPoint2: CGPoint(x: 299.4, y: 300.5))
        fanPath6.addLine(to: CGPoint(x: 219, y: 220.1))
        fanPath6.addCurve(to: CGPoint(x: 219, y: 215.2), controlPoint1: CGPoint(x: 217.7, y: 218.8), controlPoint2: CGPoint(x: 217.7, y: 216.5))
        fanPath6.addLine(to: CGPoint(x: 243.8, y: 190.4))
        fanPath6.addCurve(to: CGPoint(x: 248.7, y: 190.4), controlPoint1: CGPoint(x: 245.1, y: 189.1), controlPoint2: CGPoint(x: 247.4, y: 189.1))
        fanPath6.addLine(to: CGPoint(x: 327.7, y: 269.4))
        fanPath6.addCurve(to: CGPoint(x: 327.7, y: 274.4), controlPoint1: CGPoint(x: 329.1, y: 270.8), controlPoint2: CGPoint(x: 329.1, y: 273))
        fanPath6.addLine(to: CGPoint(x: 327.7, y: 274.4))
        fanPath6.close()
        let fanPath6ShapeLayer = CAShapeLayer()
        fanPath6ShapeLayer.path = fanPath6.cgPath
        fanPath6ShapeLayer.fillColor = UIColor(red: 0/255, green: 95/255, blue: 228/255, alpha: 1).cgColor
        view.layer.addSublayer(fanPath6ShapeLayer)

        let fanPath7 = UIBezierPath()
        fanPath7.move(to: CGPoint(x: 204.9, y: 150.1))
        fanPath7.addCurve(to: CGPoint(x: 178.7, y: 176.3), controlPoint1: CGPoint(x: 204.9, y: 164.6), controlPoint2: CGPoint(x: 193.1, y: 176.3))
        fanPath7.addCurve(to: CGPoint(x: 152.5, y: 150.1), controlPoint1: CGPoint(x: 164.2, y: 176.3), controlPoint2: CGPoint(x: 152.5, y: 164.6))
        fanPath7.addCurve(to: CGPoint(x: 178.7, y: 123.9), controlPoint1: CGPoint(x: 152.5, y: 135.6), controlPoint2: CGPoint(x: 164.2, y: 123.9))
        fanPath7.addCurve(to: CGPoint(x: 204.9, y: 150.1), controlPoint1: CGPoint(x: 193.1, y: 123.9), controlPoint2: CGPoint(x: 204.9, y: 135.6))
        fanPath7.close()
        let fanPath7ShapeLayer = CAShapeLayer()
        fanPath7ShapeLayer.path = fanPath7.cgPath
        fanPath7ShapeLayer.fillColor = UIColor(red: 0/255, green: 149/255, blue: 1, alpha: 1).cgColor
        view.layer.addSublayer(fanPath7ShapeLayer)

    
        let fanPath8 = UIBezierPath()
        fanPath8.move(to: CGPoint(x: 204.9, y: 150.1))
        fanPath8.addCurve(to: CGPoint(x: 178.7, y: 176.3), controlPoint1: CGPoint(x: 204.9, y: 164.6), controlPoint2: CGPoint(x: 193.1, y: 176.3))
        fanPath8.addLine(to: CGPoint(x: 178.7, y: 123.9))
        fanPath8.addCurve(to: CGPoint(x: 204.9, y: 150.1), controlPoint1: CGPoint(x: 193.1, y: 123.9), controlPoint2: CGPoint(x: 204.9, y: 135.6))
        fanPath8.close()
        let fanPath8ShapeLayer = CAShapeLayer()
        fanPath8ShapeLayer.path = fanPath8.cgPath
        fanPath8ShapeLayer.fillColor = UIColor(red: 0/255, green: 95/255, blue: 228/255, alpha: 1).cgColor
        view.layer.addSublayer(fanPath8ShapeLayer)

        
        
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}







