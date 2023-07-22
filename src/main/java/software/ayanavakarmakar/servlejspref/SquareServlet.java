package software.ayanavakarmakar.servlejspref;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

public class SquareServlet extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        int result = (int) request.getAttribute("result");
        PrintWriter out = response.getWriter();
        out.println("square of the result is " + result * result);
    }
}
