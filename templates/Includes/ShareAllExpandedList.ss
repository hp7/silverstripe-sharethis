<% if ShowShareIcons %><% if ShareAllExpandedList %>
	<div class="shareAllExpandedList">
		<div class="shareAllExpandedListHeader"><h5><a href="#" class="shareAllExpandedListLink share">Share</a></h5></div>
		<ul class="shareAllExpandedListUL">
			<li class="shareAllExpandedListULClose"><a href="#">close</a></li>
			<% loop ShareAllExpandedList %><li class="icon-for{$Key}"><a href="$URL" <% if OnClick %>onclick="$OnClick"<% end_if %> title="$Title"><img src="$ImageSource" alt="$Title"<% if UseStandardImage %> width="16" height="16"<% end_if %> />  <span class="iconTitle">$Title</span></a></li><% end_loop %>
		</ul>
	</div>
<% end_if %><% end_if %>