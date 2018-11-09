<%@taglib uri = "http://www.springframework.org/tags/form"  prefix = "form"%>

<html>
		<head>
				<title>Branding the World</title>
		</head>

		<body>
			
			<h2> Brands all the Way. Register your brand here.</h2>
			
			<form:form method = "POST" action = "/HelloBrands/addBrand">
			
				<table>
					<tr>
						<td><form:label path="BrandName">Brand Name</form:label></td>
						<td><form:input path="BrandName"/></td>
					
					</tr>
				
					<tr>
						<td><form:label path="BrandOrigin">Brand Origin</form:label></td>
						<td><form:input path="BrandOrigin"/></td>
					</tr>
				
					<tr>
						<td><form:label path="FoundedYear">Founded Year</form:label></td>
						<td><form:input path="FoundedYear"/></td>
					</tr>
				
					<tr>
						<td><form:label path="OwningCompany">Owning Company</form:label></td>
						<td><form:input path="OwningCompany"/></td>
					</tr>
				
					<tr>
						<td colspan = "2">
							<input type = "submit" value = "Submit"/>
						</td>
					</tr>
				</table>
			</form:form>
		</body>
</html>