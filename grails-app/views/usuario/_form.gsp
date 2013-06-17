<%@ page import="login.Usuario" %>


<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'username', 'error')} ">
	<label for="username">
		<g:message code="usuario.username.label" default="Username" />
		
	</label>
	<g:textField name="username" value="${usuarioInstance?.username}" />
</div>


<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="usuario.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${usuarioInstance?.password}" />
</div>

