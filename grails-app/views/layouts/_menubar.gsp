<div id="menu">
	<ul class="menu">
		<li><a href="/holiday-planner/employee/index" class="parent"><span>Home</span></a></li>
		
		<li><a><span>Meine Urlaube</span></a>
			<div><ul>
				<li><a href="/holiday-planner/vacation/singleMonth"><span>Monats&uuml;bersicht</span></a></li>
				<li><a href="/holiday-planner/vacation/singleList"><span>als Liste</span></a></li>
				<!-- 
				<li><a href="#"><span>3-Monats &Uuml;bersicht</span></a></li>
				<li><a href="#"><span>Jahres&uuml;bersicht</span></a></li>
				-->
			</ul></div>
		</li>
		
		<li><a><span>Alle Mitarbeiter</span></a>
			<div><ul>
				<li><a href="/holiday-planner/vacation/allMonth"><span>Monats&uuml;bersicht</span></a></li>
				<li><a href="/holiday-planner/vacation/list"><span>als Liste</span></a></li>
				<!-- 
				<li><a href="#"><span>3-Monats &Uuml;bersicht</span></a></li>
				<li><a href="#"><span>Jahres&uuml;bersicht</span></a></li>
				-->
			</ul></div>
		</li>
		
		<g:if test="${session.user.admin}">
			<li><a><span>Administration</span></a>
				<div><ul>
					<li><a href="/holiday-planner/employee/list"><span>Mitarbeiter</span></a></li>
					<li><a href="/holiday-planner/reason/list"><span>Urlaubsgr&uuml;nde</span></a></li>
					<li><a href="/holiday-planner/status/list"><span>Urlaubsstatus</span></a></li>
				</ul></div>
			</li>
		</g:if>
		
		<li><a href="/holiday-planner/employee/profile" class="parent"><span>Mein Profil</span></a></li>
		
	</ul>
</div>
