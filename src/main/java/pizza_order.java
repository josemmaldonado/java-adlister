import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


//
@WebServlet(name = "pizza_order", urlPatterns = "/pizza_order")
public class pizza_order extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        request.getRequestDispatcher("/pizza_order.jsp").forward(request, response);


    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {


        System.out.println(request.getParameter("crust"));
        System.out.println(request.getParameter("size"));
        System.out.println(request.getParameter("cheese-type"));
        System.out.println(request.getParameter("sauce-type"));
        System.out.println(request.getParameter("sauce-amount"));
        String[] topping =
                request.getParameterValues("topping");
            for(String toppings: topping){
                System.out.println(toppings);
            }
        String[] veggie =
                request.getParameterValues("veggie");
        for(String veggies: veggie){
            System.out.println(veggies);
        }

        response.sendRedirect("/pickColor.jsp");


    }


}
