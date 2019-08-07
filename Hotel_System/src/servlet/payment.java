package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "payment")

public class payment extends HttpServlet {
    protected void paymentMethod(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("room", request.getParameter("room_name"));
        request.setAttribute("checkIn", request.getParameter("checkIn"));
        request.setAttribute("checkOut", request.getParameter("checkOut"));
        request.setAttribute("username", request.getParameter("user_name"));

        switch (request.getParameter("room_name")) {
            case "queen":
                request.setAttribute("bill", "85 JD per_night");
                break;
            case "king":
                request.setAttribute("bill", "90 JD per_night");
                break;
            case "twin":
                request.setAttribute("bill", "93 JD per_night");
                break;
            case "suite":
                request.setAttribute("bill", "130 JD per_night");
                break;
        }

        request.getRequestDispatcher("/bill.jsp").forward(request, response);
    }


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        paymentMethod(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        paymentMethod(request, response);
    }
}
