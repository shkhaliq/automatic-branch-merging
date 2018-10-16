//
//  main.swift
//  AutomaticBranchMerging
//
//  Created by Haris Khaliq on 2018-10-14.
//

import Foundation

let commands = GitCommands()
//    git log develop..release-candidate

let fromBranch = "origin/git-command-integration"
let toBranch = "origin/master"

commands.commitsExist(from: fromBranch, to: toBranch)

