#if !canImport(ObjectiveC)
    import XCTest

    extension BitBucketServerTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__BitBucketServerTests = [
            ("testItParsesTheBitBucketActivities", testItParsesTheBitBucketActivities),
            ("testItParsesTheBitBucketComments", testItParsesTheBitBucketComments),
            ("testItParsesTheBitBucketCommits", testItParsesTheBitBucketCommits),
            ("testItParsesTheBitBucketMetadata", testItParsesTheBitBucketMetadata),
            ("testItParsesTheBitBucketPullRequest", testItParsesTheBitBucketPullRequest),
        ]
    }

    extension DangerDSLTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerDSLTests = [
            ("testDangerfileResults", testDangerfileResults),
            ("testFileMapWorksCorrectly", testFileMapWorksCorrectly),
            ("testGithubFixtureDSL", testGithubFixtureDSL),
            ("testItParsesCorrectlyTheDangerDSLWhenThePRIsOnBitBucketServer", testItParsesCorrectlyTheDangerDSLWhenThePRIsOnBitBucketServer),
            ("testItParsesCorrectlyTheDangerDSLWhenThePRIsOnGithubEnterprise", testItParsesCorrectlyTheDangerDSLWhenThePRIsOnGithubEnterprise),
        ]
    }

    extension DangerSwiftLintTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerSwiftLintTests = [
            ("testDoNotExecuteSwiftlintWhenNoFilesToCheck", testDoNotExecuteSwiftlintWhenNoFilesToCheck),
            ("testExecutesSwiftLintWhenLintingAllFiles", testExecutesSwiftLintWhenLintingAllFiles),
            ("testExecutesSwiftLintWhenLintingAllFilesWithDirectoryPassed", testExecutesSwiftLintWhenLintingAllFilesWithDirectoryPassed),
            ("testExecutesSwiftLintWithConfigWhenPassed", testExecutesSwiftLintWithConfigWhenPassed),
            ("testExecutesSwiftLintWithDirectoryPassed", testExecutesSwiftLintWithDirectoryPassed),
            ("testExecutesTheShell", testExecutesTheShell),
            ("testExecutesTheShellWithCustomSwiftLintPath", testExecutesTheShellWithCustomSwiftLintPath),
            ("testExecuteSwiftLintInInlineMode", testExecuteSwiftLintInInlineMode),
            ("testExecuteSwiftWithStructAndInlineMode", testExecuteSwiftWithStructAndInlineMode),
            ("testFiltersOnSwiftFiles", testFiltersOnSwiftFiles),
            ("testMarkdownReporting", testMarkdownReporting),
            ("testMarkdownReportingInStrictMode", testMarkdownReportingInStrictMode),
            ("testPrintsNoMarkdownIfNoViolations", testPrintsNoMarkdownIfNoViolations),
            ("testQuotesPathArguments", testQuotesPathArguments),
            ("testViolations", testViolations),
        ]
    }

    extension DangerUtilsLineSearchTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerUtilsLineSearchTests = [
            ("testItReturnsAnEmptyArrayIfNoResultsAreFound", testItReturnsAnEmptyArrayIfNoResultsAreFound),
            ("testItReturnsTheCorrectResultsIfTheSearchedStringIsPresent", testItReturnsTheCorrectResultsIfTheSearchedStringIsPresent),
        ]
    }

    extension DangerUtilsTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerUtilsTests = [
            ("testLinesForStringReturnsTheCorrectResult", testLinesForStringReturnsTheCorrectResult),
        ]
    }

    extension DateFormatterExtensionTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DateFormatterExtensionTests = [
            ("test_DateFormatter_dateFromString", test_DateFormatter_dateFromString),
            ("test_DateFormatter_nilFromInvalidString", test_DateFormatter_nilFromInvalidString),
        ]
    }

    extension FileTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__FileTests = [
            ("test_fileType_forHFile", test_fileType_forHFile),
            ("test_fileType_forJSON", test_fileType_forJSON),
            ("test_fileType_forM", test_fileType_forM),
            ("test_fileType_forMarkdown", test_fileType_forMarkdown),
            ("test_fileType_forMM", test_fileType_forMM),
            ("test_fileType_forPbxproj", test_fileType_forPbxproj),
            ("test_fileType_forPlist", test_fileType_forPlist),
            ("test_fileType_forStoryboard", test_fileType_forStoryboard),
            ("test_fileType_forSwift", test_fileType_forSwift),
            ("test_fileType_forXCScheme", test_fileType_forXCScheme),
            ("test_fileType_forYAML", test_fileType_forYAML),
            ("test_fileType_forYML", test_fileType_forYML),
            ("test_fileType_withMultipleDots", test_fileType_withMultipleDots),
        ]
    }

    extension FileTypeTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__FileTypeTests = [
            ("test_extension_matchesRawValue", test_extension_matchesRawValue),
        ]
    }

    extension GitHubTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__GitHubTests = [
            ("test_GitHub_decode", test_GitHub_decode),
            ("test_GitHubCommit_decode", test_GitHubCommit_decode),
            ("test_GitHubIssue_decode", test_GitHubIssue_decode),
            ("test_GitHubIssueLabel_decode", test_GitHubIssueLabel_decode),
            ("test_GitHubMergeRef_decode", test_GitHubMergeRef_decode),
            ("test_GitHubMilestone_decodeWithAllParameters", test_GitHubMilestone_decodeWithAllParameters),
            ("test_GitHubMilestone_decodeWithSomeParameters", test_GitHubMilestone_decodeWithSomeParameters),
            ("test_GitHubPR_decode", test_GitHubPR_decode),
            ("test_GitHubRepo_decode", test_GitHubRepo_decode),
            ("test_GitHubReview_decode", test_GitHubReview_decode),
            ("test_GitHubTeam_decode", test_GitHubTeam_decode),
            ("test_GitHubUser_decode", test_GitHubUser_decode),
        ]
    }

    extension GitTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__GitTests = [
            ("test", test),
        ]
    }

    extension NSRegularExpressionExtensionsTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__NSRegularExpressionExtensionsTests = [
            ("test_firstMatchingString_failingRegex", test_firstMatchingString_failingRegex),
            ("test_firstMatchingString_passingRegex", test_firstMatchingString_passingRegex),
        ]
    }

    extension SwiftlintDefaultPathTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SwiftlintDefaultPathTests = [
            ("testItReturnsTheSPMCommandIfThePackageContainsTheSwiftlintDependency", testItReturnsTheSPMCommandIfThePackageContainsTheSwiftlintDependency),
            ("testItReturnsTheSwiftlintCLICommandIfThePackageContainsTheSwiftlintDependency", testItReturnsTheSwiftlintCLICommandIfThePackageContainsTheSwiftlintDependency),
        ]
    }

    extension ViolnationTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ViolnationTests = [
            ("testDecoding", testDecoding),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        return [
            testCase(BitBucketServerTests.__allTests__BitBucketServerTests),
            testCase(DangerDSLTests.__allTests__DangerDSLTests),
            testCase(DangerSwiftLintTests.__allTests__DangerSwiftLintTests),
            testCase(DangerUtilsLineSearchTests.__allTests__DangerUtilsLineSearchTests),
            testCase(DangerUtilsTests.__allTests__DangerUtilsTests),
            testCase(DateFormatterExtensionTests.__allTests__DateFormatterExtensionTests),
            testCase(FileTests.__allTests__FileTests),
            testCase(FileTypeTests.__allTests__FileTypeTests),
            testCase(GitHubTests.__allTests__GitHubTests),
            testCase(GitTests.__allTests__GitTests),
            testCase(NSRegularExpressionExtensionsTests.__allTests__NSRegularExpressionExtensionsTests),
            testCase(SwiftlintDefaultPathTests.__allTests__SwiftlintDefaultPathTests),
            testCase(ViolnationTests.__allTests__ViolnationTests),
        ]
    }
#endif
