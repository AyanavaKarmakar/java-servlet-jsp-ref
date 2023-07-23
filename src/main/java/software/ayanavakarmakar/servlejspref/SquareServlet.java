package software.ayanavakarmakar.servlejspref;

import jakarta.servlet.ServletContext;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

public class SquareServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
//        int result = (int) request.getAttribute("result");
        int result = Integer.parseInt(request.getParameter("result"));
        PrintWriter out = response.getWriter();
        out.println("square of the result is " + result * result);
        ServletContext context = getServletContext();
        String name = context.getInitParameter("name");
        String phone = context.getInitParameter("phone");
        out.print(name + " uses " + phone);
    }
}
