<? defined('C5_EXECUTE') or die(_("Access Denied.")); ?>
<?
$options = $this->controller->getOptions();
if ($akSelectAllowMultipleValues) { ?>

	<? foreach($options as $opt) { ?>
		<div><input type="checkbox" name="<?=$this->field('atSelectOptionID')?>[]" value="<?=$opt->getSelectAttributeOptionID()?>" <? if (in_array($opt->getSelectAttributeOptionID(), $selectedOptions)) { ?> checked <? } ?> /><?=$opt->getSelectAttributeOptionValue()?></div>
	<? } ?>

<? } else { ?>
	<select name="<?=$this->field('atSelectOptionID')?>[]">
	<? foreach($options as $opt) { ?>
		<option value="<?=$opt->getSelectAttributeOptionID()?>" <? if (in_array($opt->getSelectAttributeOptionID(), $selectedOptions)) { ?> selected <? } ?>><?=$opt->getSelectAttributeOptionValue()?></option>	
	<? } ?>
	</select>

<? } 

if ($akSelectAllowOtherValues) { ?>
	<div id="newAttrValueRows<?=$this->attributeKey->getAttributeKeyID()?>" class="newAttrValueRows"></div>
	<div><a onclick="ccmAttributeTypeSelectHelper.add(<?=intval($this->attributeKey->getAttributeKeyID())?>)">
		<?=t('Add Another Option')?> +</a>
	</div>
<? } ?>

<script type="text/javascript">

var ccmAttributeTypeSelectHelper={  
	add:function(akID){
		var newRow=document.createElement('div');
		newRow.className='newAttrValueRow';
		newRow.innerHTML='<input name="<?=$this->field('atSelectNewOption')?>[]" type="text" value="" /> ';
		newRow.innerHTML+='<a onclick="ccmAttributeTypeSelectHelper.remove(this)">[X]</a>';
		$('#newAttrValueRows'+akID).append(newRow);				
	},
	remove:function(a){
		$(a.parentNode).remove();			
	}
}


</script>