//
//  HackwichFOUR_v2_9_21_23UITestsLaunchTests.swift
//  HackwichFOUR_v2_9.21.23UITests
//
//  Created by binh phan on 9/21/23.
//

import XCTest

final class HackwichFOUR_v2_9_21_23UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
