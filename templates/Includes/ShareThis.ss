<% require themedCSS(SocialNetworking, sharethis) %>

<% if ShowShareIcons %><% if ShareIcons %>
	<div class="ShareThisHolder socialNetworkingHolder">
		<div class="ShareThisHeader socialNetworkingHeader typography"><h5>share this</h5></div>
		<ul class="ShareThisUL socialNetworkingList fa-ul">
			<% loop ShareIcons %>
			<li class="icon-for{$Key} ">
				<a href="$URL" <% if OnClick %>onclick="$OnClick" <% end_if %>title="$Title.ATT">
					<% if FAIcon %><i class="/*fa-li*/ fa $FAIcon fa-2x"></i><% end_if %>
					<% if ImageSource %><img src="$ImageSource" alt="$Title"<% if UseStandardImage %> width="16" height="16"<% end_if %> /><% end_if %>
					<span class="iconTitle">$Title</span>
				</a>
			</li>
			<% end_loop %>
			<% if IncludeShareAll %><li class="ShareAllLI">$ShareAll</li><% end_if %>
		</ul>
	</div>
<% end_if %><% end_if %>
