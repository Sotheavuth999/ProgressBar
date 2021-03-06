//
//  ProgressBarDraw.swift
//  ProgressBarFun
//
//  Created by Sotheavuth on 10/10/16.
//  Copyright (c) 2016 CompanyName. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class ProgressBarDraw : NSObject {

    //// Drawing Methods

    public class func drawProgressBar(frame: CGRect = CGRect(x: 0, y: 0, width: 300, height: 16), progress: CGFloat = 153) {
        //// Color Declarations
        let color = UIColor(red: 0.859, green: 0.278, blue: 0.118, alpha: 1.000)

        //// Progress Border Drawing
        let progressBorderPath = UIBezierPath(roundedRect: CGRect(x: frame.minX + 1.5, y: frame.minY + 0.5, width: floor((frame.width - 1.5) * 0.99832 + 0.5), height: 14), cornerRadius: 7)
        color.setStroke()
        progressBorderPath.lineWidth = 1
        progressBorderPath.stroke()


        //// Progress Active Drawing
        let progressActivePath = UIBezierPath(roundedRect: CGRect(x: 1.5, y: 0.5, width: progress, height: 14), cornerRadius: 7)
        color.setFill()
        progressActivePath.fill()
    }

}
