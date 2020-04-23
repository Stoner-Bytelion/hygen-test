---
to: src/twig/components/<%=name%>.twig
---
<!-- <%=name%> -->
<div class="<%=name.replace(/-/g, '_')%>">
	<div class="fs-row">
		<div class="fs-cell {{ cell }}">
			<div class="<%=name.replace(/-/g, '_')%>_inner">
			</div>
		</div>
	</div>
</div>