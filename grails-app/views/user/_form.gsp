<%@ page import="com.semanticbits.User" %>


<g:javascript library="jquery" plugin="resources" />

<r:require module="application"/>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'username', 'error')} required">
	<label for="username">
		<g:message code="user.username.label" default="Username" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="username" required="" value="${userInstance?.username}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'password', 'error')} required">
	<label for="password">
		<g:message code="user.password.label" default="Password" />
		<span class="required-indicator">*</span>
	</label>
	<g:passwordField name="password" required="" value="${userInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'enabled', 'error')} ">
	<label for="enabled">
		<g:message code="user.enabled.label" default="Enabled" />
		
	</label>
	<g:checkBox name="enabled" value="${userInstance?.enabled}" />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'phoneNumber', 'error')} ">
	<label for="phoneNumber">
		<g:message code="user.phoneNumber.label" default="Phone Number" />
		
	</label>
	<g:textField name="phoneNumber" value="${userInstance?.phoneNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'status', 'error')} ">
	<label for="status">
		<g:message code="user.status.label" default="Status" />
		
	</label>
	<g:textField name="status" value="${userInstance?.status}"/>
</div>


<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'Lane', 'error')} ">
    <label for="Lane">
        <g:message code="address.lane.label" default="Lane" />

    </label>
    <g:textField name="Lane" value="${addressInstance?.Lane}"/>
</div>


<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'city', 'error')} ">
    <label for="city">
        <g:message code="address.city.label" default="City" />

    </label>
    <g:textField name="city" value="${addressInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'state', 'error')} ">
    <label for="state">
        <g:message code="address.state.label" default="State" />

    </label>
    <g:textField name="state" value="${addressInstance?.state}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'country', 'error')} ">
    <label for="country">
        <g:message code="address.country.label" default="Country" />

    </label>
    <g:textField name="country" value="${addressInstance?.country}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'zipcode', 'error')} ">
    <label for="zipcode">
        <g:message code="address.Zipcode.label" default="Zipcode" />

    </label>
    <g:textField name="zipcode" value="${addressInstance?.zipcode}"/>
</div>