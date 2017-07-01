//
//  IntegerType+IdentifiableType.swift
//  RxDataSources
//
//  Created by Krunoslav Zaher on 7/4/16.
//  Copyright © 2016 Krunoslav Zaher. All rights reserved.
//

import Foundation
import Foundation

extension Int : IdentifiableType {
	public typealias Identity = Int
	
	public var identity: Int {
		return self
	}
}

extension Int8 : IdentifiableType {
	public typealias Identity = Int8
	
	public var identity: Int8 {
		return self
	}
}

extension Int16 : IdentifiableType {
	public typealias Identity = Int16
	
	public var identity: Int16 {
		return self
	}
}

extension Int32 : IdentifiableType {
	public typealias Identity = Int32
	
	public var identity: Int32 {
		return self
	}
}

extension Int64 : IdentifiableType {
	public typealias Identity = Int64
	
	public var identity: Int64 {
		return self
	}
}


extension UInt : IdentifiableType {
	public typealias Identity = UInt
	
	public var identity: UInt {
		return self
	}
}

extension UInt8 : IdentifiableType {
	public typealias Identity = UInt8
	
	public var identity: UInt8 {
		return self
	}
}

extension UInt16 : IdentifiableType {
	public typealias Identity = UInt16
	
	public var identity: UInt16 {
		return self
	}
}

extension UInt32 : IdentifiableType {
	public typealias Identity = UInt32
	
	public var identity: UInt32 {
		return self
	}
}

extension UInt64 : IdentifiableType {
	public typealias Identity = UInt64
	
	public var identity: UInt64 {
		return self
	}
}

