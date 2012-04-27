import com.semanticbits.User
import com.semanticbits.Role
import com.semanticbits.UserRole

class BootStrap {

    def init = { servletContext ->

       /* def user = User.findOrSaveWhere([username: "xyzz", password: "123456", enabled: true, phoneNumber: '12345456778',accountExpired: false,accountLocked: false,passwordExpired: false,status: "active"])

        def user1 = User.findOrSaveWhere([username: "abc", password: "123456", enabled: true, phoneNumber: '12345456778',accountExpired: false,accountLocked: false,passwordExpired: false,status: "active"])

        def role = Role.findOrSaveWhere(authority: "ROLE_ADMIN")

        UserRole.findOrSaveWhere(user: user,role:role)
        UserRole.findOrSaveWhere(user:user1,role:role)
*/
    }
    def destroy = {
    }
}
