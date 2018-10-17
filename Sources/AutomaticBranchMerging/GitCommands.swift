import SwiftShell

struct GitCommands {

    private func doesBranchExist(_ branch: String) -> Bool {
        return run("git", ["show-ref", "-q", branch]).succeeded
    }

    /// Check if there are commits that exist
    ///
    /// - Parameters:
    ///   - fromBranch: branch which may have commits
    ///   - toBranch: branch where those commits will go
    /// - Returns: Boolean
    func commitsExist(from fromBranch: String, to toBranch: String) -> Bool {
        guard doesBranchExist(fromBranch),
              doesBranchExist(toBranch)
        else {
            return false
        }
        return run("git", ["log", "\(toBranch)..\(fromBranch)"]).stdout.isEmpty == false
    }
}
