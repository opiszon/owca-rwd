
<h1>{L_ELICENSETITLE}</h1>

<p>{L_LICENSEEXPLAIN}</p>

<!-- BEGIN license_form -->
<form action="{S_EDIT_LIC_ACTION}" method="post"><table width="100%" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
	<th colspan="2" class="thHead">{L_ELICENSETITLE}</b></th>
  </tr>
  <tr>
	<td width="50%" class="row1">{L_LNAME}</td>
	<td class="row2"><input type="text" class="post" size="50" name="form[name]" value="{LICENSE_NAME}" /></td>
  </tr>
  <tr>
	<td class="row1">{L_LTEXT}</td>
	<td class="row2"><textarea name="form[text]" cols="50" rows="10" class="post">{TEXT}</textarea></td>
  </tr>
  <tr>
	<td align="center" class="catBottom" colspan="2"><input class="liteoption" type="submit" value="{L_ELICENSETITLE}" name="B1"><input type="hidden" name="action" value="admin"><input type="hidden" name="ad" value="license"><input type="hidden" name="license" value="edit"><input type="hidden" name="edit" value="do"><input type="hidden" name="id" value="{SELECT}"></td>
  </tr>
</table>	
</form>
<!-- END license_form -->

<!-- BEGIN license -->
<form action="{S_EDIT_LIC_ACTION}" method="post"><table width="100%" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
	<th colspan="2" class="thHead">{L_ELICENSETITLE}</th>
  </tr>
	{ROW}
  <tr>
	<td align="center" class="catBottom" colspan="2"><input class="liteoption" type="submit" value="{L_ELICENSETITLE}" name="B1"><input type="hidden" name="action" value="admin"><input type="hidden" name="ad" value="license"><input type="hidden" name="license" value="edit"><input type="hidden" name="edit" value="form"></td>
  </tr>
</table>
</form>
<!-- END license -->
<br />