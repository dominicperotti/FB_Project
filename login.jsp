<%@ page import="facebook.*" %>
<jsp:include page="menu.jsp" />

<HTML>
        <BODY>

                <h1>Login</h1>
                <FORM action="loginController.jsp" method="get">
                        Enter your username: <input type=text name=username /><br/>
                        Enter your password: <input type=password name=password /><br/>

                        <input type=submit name=submit value="Login" />
                </FORM>

        </BODY>
</HTML>
