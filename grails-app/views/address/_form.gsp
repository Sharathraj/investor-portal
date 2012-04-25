<%@ page import="com.semanticbits.Address" %>



<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'city', 'error')} ">
	<label for="city">
		<g:message code="address.city.label" default="City" />
		
	</label>
	<g:textField name="city" value="${addressInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'country', 'error')} ">
	<label for="country">
		<g:message code="address.country.label" default="Country" />
		
	</label>
	<g:textField name="country" value="${addressInstance?.country}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'lane', 'error')} ">
	<label for="lane">
		<g:message code="address.lane.label" default="Lane" />
		
	</label>
	<g:textField name="lane" value="${addressInstance?.lane}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'state', 'error')} ">
	<label for="state">
		<g:message code="address.state.label" default="State" />
		
	</label>
	<g:textField name="state" value="${addressInstance?.state}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: addressInstance, field: 'zipcode', 'error')} ">
	<label for="zipcode">
		<g:message code="address.zipcode.label" default="Zipcode" />
		
	</label>
	<g:textField name="zipcode" value="${addressInstance?.zipcode}"/>
</div>

