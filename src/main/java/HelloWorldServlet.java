import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;


@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")

public class HelloWorldServlet extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        res.setContentType("text/html");
        String searchQuery = req.getParameter("q");
        PrintWriter out = res.getWriter();
        out.println("<h1>Hello, World!</h1>");

        if (searchQuery != null) {
            out.println("<p>Here are your results for " + searchQuery + "</p>");
        }



        HttpSession session = req.getSession(true);
        Integer count = new Integer(0);
        String head;
        if (session.isNew()) {
            head = "This is the New Session";
        } else {
            head = "Page View Counter TAble style";
            Integer oldcount = (Integer) session.getValue("count");
            if (oldcount != null) {
                count = new Integer(oldcount.intValue() + 1);
            }
        }
        session.putValue("count", count);
        out.println("<HTML><BODY BGCOLOR=\"#FDF5E6\">\n" +
                "<H2 ALIGN=\"CENTER\">" + head + "</H2>\n" +
                "<TABLE BORDER=1 ALIGN=CENTER>\n"
                + "<TR BGCOLOR=\"#FFAD00\">\n"
                + "  <TH>Page Information <TH>Page Count\n"
                + "<TR>\n" + " <TD>Page Views\n" +
                "<TD>" + count + "\n" +
                "</TABLE>\n"
                + "</BODY></HTML>");
    }
}



