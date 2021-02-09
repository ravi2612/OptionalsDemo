
func forceUnwrapping() {
    
    //    myOptional!
    
    let myOptional : String?

    myOptional = "Angela"

    let text: String = myOptional!
}


func checkForNilValue()  {
    
    //   if optional != nil { optional! }
    
    
    let myOptional: String?
    myOptional = nil
    
    if myOptional != nil {
        let text: String = myOptional!
    } else {
        print("myOptional was found to be nil. ")
    }
}

func optionalBinding() {
    
    //   if let safeOptional = Optional {
    //      safeOptional
    //     }
    
    let myOptional: String?
    
    myOptional = "Angela"
    
    if let safeOptional = myOptional {
        let text: String = safeOptional
        print(safeOptional)
        
    } else {
        
        print("myOptional was found to be nil. ")
    }
    
}

func nilCoalescingOperator() {
    
    //  optional ?? defaultValue
    
    let myOptional: String?
    
    myOptional = nil
    
    let text: String = myOptional ?? "I am the defaut value"
    
    print(text)
    
}

struct MyOptional {
    var property = 123
    func method() {
        print("I am the struct's method. ")
    }
}

// optional?.property
let myOptional: MyOptional?


myOptional = nil

print(myOptional?.property)

myOptional?.method()




