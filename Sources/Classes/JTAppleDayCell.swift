//
//  JTAppleDayCell.swift
//  JTAppleCalendar
//
//  Created by Jay Thomas on 2016-03-01.
//  Copyright © 2016 OS-Tech. All rights reserved.
//

/// The JTAppleDayCell class defines the attributes and behavior of the cells that appear in JTAppleCalendarView objects.

public class JTAppleDayCell: UICollectionViewCell, JTAppleReusableViewProtocolTrait {

  var view: JTAppleDayCellView?

  func updateCellView(cellInsetX: CGFloat, cellInsetY: CGFloat) {
    view!.frame = CGRectInset(self.frame, cellInsetX, cellInsetY)
    view!.center = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
  }

}
