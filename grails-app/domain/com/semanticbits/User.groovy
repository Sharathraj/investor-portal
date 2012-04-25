package com.semanticbits

class User {

    String firstName
    
    String lastName
    
    String password

    Date dateCreated

    Date lastUpdated
    
    static constraints = {

        firstName blank:false, unique: true
        lastName blank:false
        password size: 5..15, blank: false
    }
}
