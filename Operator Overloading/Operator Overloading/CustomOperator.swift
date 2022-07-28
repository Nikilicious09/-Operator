//
//  CustomOperator.swift
//  Operator Overloading
//
//  Created by Nikilicious on 27/07/22.
//

import UIKit

precedencegroup IdiomPrecedence {
	higherThan: AssignmentPrecedence
	associativity: left
	assignment: true
}

infix operator <>: IdiomPrecedence

func <><T>(lhs: T, rhs: T) -> T {
	return UIDevice.current.userInterfaceIdiom == .phone ? lhs : rhs
}

