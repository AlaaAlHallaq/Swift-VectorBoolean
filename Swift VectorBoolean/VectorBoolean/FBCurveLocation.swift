//
//  FBCurveLocation.swift
//  Swift VectorBoolean for iOS
//
//  Based on FBCurveLocation - Created by Andrew Finnell on 6/18/13.
//  Copyright (c) 2013 Fortunate Bear, LLC. All rights reserved.
//
//  Created by Leslie Titze on 2015-07-06.
//  Copyright (c) 2015 Leslie Titze. All rights reserved.
//

import UIKit

public class FBCurveLocation {

  public var graph : FBBezierGraph?
  public var contour : FBBezierContour?
  fileprivate var _edge : FBBezierCurve
  fileprivate var _parameter : Double
  fileprivate var _distance : Double

  public init(edge: FBBezierCurve, parameter: Double, distance: Double) {
    _edge = edge
    _parameter = parameter
    _distance = distance
  }

  public var edge : FBBezierCurve {
    return _edge
  }
  public var parameter : Double {
    return _parameter
  }
  public var distance : Double {
    return _distance
  }
}
