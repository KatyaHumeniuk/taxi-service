package taxi.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class IndexController extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        Object driverId = req.getSession().getAttribute("driver_id");
        req.setAttribute("id", driverId);
        req.getRequestDispatcher("/WEB-INF/views/index.jsp").forward(req, resp);
    }
}