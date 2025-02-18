//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Sherif on 16/02/2025.
//

/*
 
 Clone              = Copying the repo locally
 Commit             = save ("checkpoint") changes on our current branch
 Staging            = prepare changes for a commit
 Stash              = save personal changes for later
 Push               = Send local commits to remote repo
 Pull               = Fetch remote commmits to local repo
 Merge              = Joining two different branches
 Rebase             = Moving one branch on top of another                       branch
 
 Cherry picking     = Duplicating (copying) one commit from one
                      branch to another
 
 Pull Request (PR)  = Request to merge branch
 
 PR Merge           = Merge all commits
 
 PR Squash & Merge  = Squash all commits into one and then                      merge one commit
 
 Protecting Branches
 CODEOWNERS
 GitIgnore
 ReadMe
 Release, Tags, Versioning
 "GIT Flow"
 
 
 
 
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 RELEASE:
 [release] Description of release
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of Changes
 

 */





import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("hello Omar")
            Text("Screen 2!")
            
            //change example
        }
       
    }
}

#Preview {
    HomeView()
}
