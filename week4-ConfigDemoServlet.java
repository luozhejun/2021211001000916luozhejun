package week4;

        import javax.servlet.*;
        import javax.servlet.http.*;
        import javax.servlet.annotation.*;
        import java.io.IOException;
        import java.io.PrintWriter;
        import java.sql.Connection;
        import java.sql.DriverManager;
        import java.sql.SQLException;

@WebServlet(
        urlPatterns = {"/config"},
        initParams = {
                @WebInitParam(name="name",value="luozhejun"),
                @WebInitParam(name="studentId",value="2021211001000916"),
        }
)
public class ConfigDemoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ServletConfig config=getServletConfig();
        String name=config.getInitParameter("name");
        String studentId=config.getInitParameter("studentId");
        PrintWriter writer= response.getWriter();
        writer.println("Name : "+name);
        writer.println("StudentID : "+studentId);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}