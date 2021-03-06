//
//  SupersetExercise.swift
//  Jim
//
//  Created by Kyle McAlpine on 26/11/2015.
//  Copyright © 2015 Kyle McAlpine. All rights reserved.
//

import UIKit
import Parse

class SupersetExercise: PFObject, PFSubclassing {
    @NSManaged var exercise: Exercise
    @NSManaged var reps: Int
    @NSManaged var weight: Float
    
    static func parseClassName() -> String { return "SupersetExercise" }
    
    convenience init(exercise: Exercise, reps: Int) {
        self.init()
        self.exercise = exercise
        self.reps = reps
    }
}
