<!-- BEGIN: main -->
<h2>{LANG.user_info}</h2>
<div class="row m-bottom">
	<div class="col-sm-3 text-center">
		<p><img src="{SRC_IMG}" alt="{USER.username}" class="img-thumbnail"/></p>
		{LANG.img_size_title}
	</div>
	<div class="col-sm-9">
		<ul class="nv-list-item">
			<li><i class="fa fa-chevron-right ">&nbsp;</i> {LANG.account2}: <strong>{USER.username}</strong><!-- BEGIN: viewemail --> ({USER.email})<!-- END: viewemail --></li>
			<li><i class="fa fa-chevron-right ">&nbsp;</i> {LANG.last_login}: {USER.last_login}</li>
		</ul>
	</div>
</div>
<div class="table-responsive">
	<table class="table table-bordered table-striped">
		<tbody>
			<tr>
				<th>{LANG.name}</th>
				<td>{USER.full_name}</td>
			</tr>
			<tr>
				<th>{LANG.birthday}</th>
				<td>{USER.birthday}</td>
			</tr>
			<tr>
				<th>{LANG.gender}</th>
				<td>{USER.gender}</td>
			</tr>
			<tr>
				<th>{LANG.regdate}</th>
				<td>{USER.regdate}</td>
			</tr>
		</tbody>
	</table>
</div>
<!-- END: main -->