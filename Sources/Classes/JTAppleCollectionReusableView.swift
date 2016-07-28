//
//  JTAppleCollectionReusableView.swift
//  Pods
//
//  Created by Jay Thomas on 2016-05-11.
//
//

/// The header view class of the calendar
public class JTAppleCollectionReusableView: UICollectionReusableView, JTAppleReusableViewProtocolTrait {

  var view: JTAppleHeaderView?

  func update() {
    view!.frame = self.frame
    view!.center = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
  }

}
