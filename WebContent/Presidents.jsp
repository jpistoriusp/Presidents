<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Presidential</title>
</head>
<body>
		<div id="presPic"> <img src="PresidentPics/44.jpg"/> </div>
		<div id="presStats">President ${pres.name} | Term:${pres.termNumber} 
		[ ${pres.startYear} - ${pres.endYear} ]</div>
</body>
</html>