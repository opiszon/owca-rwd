<!-- BEGIN quick_reply -->
<script language="Javascript" type="text/javascript">
<!--
function bbcode(strFore, strAft)
{
	wrapSelection(document.post.message, strFore, strAft);
}
//-->
</script>

<form action="{quick_reply.POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">
<table border="0" cellpadding="5" cellspacing="1" width="100%" class="forumline">
   <tr>
      <th class="thHead" height="25"><b>{L_QUICK_REPLY}</b></th>
   </tr>
   <!-- BEGIN user_logged_out -->
   <tr>
      <td class="row2" width="100%"><span class="genmed"><b>{L_USERNAME}:</b>&nbsp;<input type="text" class="post" onFocus="Active(this)" onBlur="NotActive(this)" tabindex="1" name="username" size="25" maxlength="25" value="" /></span></td>
   </tr>
   <!-- END user_logged_out -->
   <tr>
      <td class="row1">
         <table border="0" cellpadding="0" cellspacing="0" width="100%">
	    <tr>
               <td class="row1" valign="top">
				<textarea name="message" rows="10" cols="84" tabindex="3" class="post" onFocus="Active(this)" onBlur="NotActive(this)" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);"></textarea><br />
				<!-- BEGIN smilies_col -->
				<img src="{quick_reply.smilies_col.SMILEY_IMG}" border="0" onmouseover="cp(this);" onclick="emoticon('{quick_reply.smilies_col.SMILEY_CODE}');" alt="" />
				<!-- END smilies_col -->
				<!-- BEGIN smilies -->
				<br />
				<input type="button" class="button" name="SmilesButt" value="{L_ALL_SMILIES}" OnClick="window.open('{U_MORE_SMILIES}', '_phpbbsmilies', 'HEIGHT=300,resizable=yes,scrollbars=yes,WIDTH=250');" />
				<!-- END smilies -->
				<!-- BEGIN quote_box -->
				<input type="button" name="quoteselected" class="button" value="{L_QUOTE_SELECTED}" onclick="if (document.post && document.post.message) quoteSelection(); return false" onmouseover="selectedText = document.selection? document.selection.createRange().text : document.getSelection();" />
				<!-- END quote_box -->
	       </td>
	       <td width="100%" valign="top" class="row1">
	          <table>
				<!-- BEGIN button_b -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="B" style="width: 38px; text-indent: -2px;" onclick="bbcode('[b]', '[/b]')" /></td>
				</tr>
				<!-- END button_b -->
				<!-- BEGIN button_i -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="I" style="width: 38px; text-indent: -2px;" onclick="bbcode('[i]', '[/i]')" /></td>
				</tr>
				<!-- END button_i -->
				<!-- BEGIN button_u -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="U" style="width: 38px; text-indent: -2px;" onclick="bbcode('[u]', '[/u]')" /></td>
				</tr>
				<!-- END button_u -->
				<!-- BEGIN button_im -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="IMG" style="width: 38px; text-indent: -2px;" onclick="imgcode(this.form,'img','http://')" /></td>
				</tr>
				<!-- END button_im -->
				<!-- BEGIN button_c -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="Code" style="width: 38px; text-indent: -2px;" onclick="bbcode('[code]', '[/code]')" /></td>
				</tr>
				<!-- END button_c -->
				<!-- BEGIN button_q -->
				<tr>
					<td>&nbsp;<input type="button" class="button" value="Quote" style="width: 38px; text-indent: -3px;" onclick="bbcode('[quote]', '[/quote]')" /></td>
				</tr>
				<!-- END button_q -->
		  </table>
               </td>
	    </tr>
	 </table>
      </td>
   </tr>
   <tr>
      <td class="row2" valign="top">
      <span class="gen">
      <!-- BEGIN user_logged_in -->
	  <b>{L_OPTIONS}</b><br />
      <input type="checkbox" name="attach_sig" {quick_reply.user_logged_in.ATTACH_SIGNATURE} />{L_ATTACH_SIGNATURE}<br /><input type="checkbox" name="notify" {quick_reply.user_logged_in.NOTIFY_ON_REPLY} />{L_NOTIFY_ON_REPLY}
      <!-- END user_logged_in -->
      <!-- BEGIN switch_lock_topic -->
      <br /><input type="checkbox" name="lock" />{L_LOCK_TOPIC}
      <!-- END switch_lock_topic -->
      <!-- BEGIN switch_unlock_topic -->
      <br /><input type="checkbox" name="unlock" />{L_UNLOCK_TOPIC}
      <!-- END switch_unlock_topic -->
      <!-- BEGIN switch_no_split_post -->
      <br /><input type="checkbox" name="nosplit" />{L_NO_SPLIT_POST}
      <!-- END switch_no_split_post -->
      </span></td>
   </tr>
   <tr>
      <td class="catBottom" align="center" height="28" colspan="2"><input type="hidden" name="mode" value="reply" /><input type="hidden" name="disable_html" value="1" /><input type="hidden" name="t" value="{quick_reply.TOPIC_ID}" /><input type="hidden" name="last_msg" value="{quick_reply.LAST_MESSAGE}" /><input type="submit" name="preview" class="mainoption" value="{L_PREVIEW}" />&nbsp;<input type="submit" name="post" class="mainoption" value="{L_SUBMIT}" /></td>
   </tr>
</table>
</form>
<!-- END quick_reply -->