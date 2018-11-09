<%@page contentType = "text/html;charset = UTF-8" language="java"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
			<head>
					<title>Brands Make the World</title>
			</head>


			<body>
				<h2> Your registered brand </h2>
					<table>
						<tr>
							<td>Brand Name </td>
							<td>${BrandName}</td>
						</tr>
						
						<tr>
							<td>Brand Origin </td>
							<td>${BrandOrigin}</td>
						</tr>
						
						<tr>
							<td> Founded Year </td>
							<td> ${FoundedYear}</td>
						</tr>
						
						<tr>
							<td>Owning Company</td>
							<td>${OwningCompany}</td>
						</tr>
					</table>
			</body>
</html>