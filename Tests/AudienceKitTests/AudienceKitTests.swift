//
//  AudienceKitTests.swift
//  AudienceKitTests
//
//  Created by Rick Mark on 4/8/17.
//  Copyright © 2017 Rick Mark. All rights reserved.
//

import XCTest
@testable import AudienceKit

final class AudienceKitTests: XCTestCase {
    func testVersionIsSet() {
        XCTAssertFalse(AudienceKit.version.isEmpty)
    }
}
