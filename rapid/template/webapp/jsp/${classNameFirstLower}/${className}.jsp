<%@include file="/frame/jspf/header.jspf" %> 
<%@include file="/frame/jspf/RowEditorGrid.jspf" %>
<%@include file="/frame/jspf/EosDictEntry.jspf" %>
<#assign className = table.className> 
<#assign classNameCN = table.tableAlias> 
<#assign classNameLower = className?uncap_first>
<#assign classNameFirstLower = table.classNameFirstLower>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%try{ %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
	
</script>
<title>${classNameCN}</title>
<script language="javascript" src="<%=ctx%>/jsp/jx/js/component/pjwz/BaseCombo.js"></script> 
<script language="javascript" src="<%=ctx%>/jsp/${classNameFirstLower}/${className}.js"></script>
</head>
<body>
</body>
</html>
<%
}catch(Exception e){
	e.printStackTrace();
}
%>