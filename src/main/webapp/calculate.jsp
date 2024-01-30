<%--
  Created by IntelliJ IDEA.
  User: Hung
  Date: 1/30/2024
  Time: 9:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<%
    int s1 = Integer.parseInt(request.getParameter("first-operand"));
    int s2 = Integer.parseInt(request.getParameter("second-operand"));
    int result;
    String operator = request.getParameter("operator");
    if (operator.equals("+")) {
        result = s1+s2;
        out.print("Kết quả phép cộng ("+s1+" + "+ s2+ ") là: "+ result);
    } else if (operator.equals("-")) {
        result = s1-s2;
        out.print("Kết quả phép trừ ("+s1+" - "+s2+ ") là: "+ result);
    } else if (operator.equals("*")) {
        result = s1 * s2;
        out.print("Kết quả phép nhân (" + s1 +" * "+ s2 + ") là: " + result);
    } else if (operator.equals("/")) {
        result = s1 / s2;
        out.print("Kết quả phép chia (" + s1 +" / "+ s2 + ") là: " + result);
    }
%>

</body>
</html>
