package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "registration")
public class registration extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

  /*      String [][] users = new String[10][5];

        users[0][0] = request.getParameter("fName");
        users[0][1] = request.getParameter("lName");
        users[0][2] = request.getParameter("mob");
        users[0][3] = request.getParameter("email");
        users[0][4] = request.getParameter("pass");

        for (int i = 1; i <= users.length; i++) {
            if (!(request.getParameter("mob").equals( users[i-1][2]))) {
                users[i][0] = request.getParameter("fName");
                users[i][1] = request.getParameter("lName");
                users[i][2] = request.getParameter("mob");
                users[i][3] = request.getParameter("email");
                users[i][4] = request.getParameter("pass");
            }
        }
*/

        Map<String, String> users = new HashMap<>();

        users.put("firstName", request.getParameter("fName"));
        users.put("lastName", request.getParameter("lName"));
        users.put("mobile", request.getParameter("mob"));
        users.put("email", request.getParameter("email"));
        users.put("password", request.getParameter("pass"));
        users.put("userName", request.getParameter("fName")+request.getParameter("lName"));


        request.setAttribute("username", request.getParameter("fName"));
        request.setAttribute("date", new Date().toString());
        request.setAttribute("new_user", "your User_name is : ");
        request.setAttribute("u_name", request.getParameter("fName")+request.getParameter("lName"));

        request.getRequestDispatcher("/Welcome.jsp").forward(request, response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
