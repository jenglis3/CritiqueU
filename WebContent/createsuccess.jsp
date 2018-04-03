<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="header.jsp">
<c:param name="title" value="Critique U - Create Account Success"></c:param>
<c:param name="bodyid" value=""></c:param>
</c:import>

	<div class="bg-contact2" style="background-image: url('${pageContext.request.contextPath}/images/bg-02.jpg');">
		<div class="container-contact2">
			<div class="wrap-contact2">
				
				<span class="contact2-form-title" style="padding-bottom: 50px !important; font-size: 24px !important; font-family: Poppins-Regular !important;">
						<img src="${pageContext.request.contextPath}/images/critique-u-vector-serif.svg" height="80px" style="margin-bottom: 40px;"/>
						
						
						<p>Account created with email:</p>

						<p><%= request.getAttribute("email") %></p>
						
						<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller?action=login") %>">My user dashboard</a>
						
						
				</span>
				
				
			</div>
		</div>
	</div>

<c:import url="footer.jsp"></c:import>