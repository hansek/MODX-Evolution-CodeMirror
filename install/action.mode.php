<?php
$modx_installed = 0;
// Determine upgradeability
if (file_exists("../manager/includes/config.inc.php")) {
    // Include the file so we can test its validity
    include "../manager/includes/config.inc.php";
    // We need to have all connection settings - tho prefix may be empty so we have to ignore it
    if ($dbase) {
        $modx_installed = 1;
    }
}
?>
<form name="install" id="install_form" action="index.php?action=connection" method="post">

    <?php
        echo '    <h2>' . $_lang['welcome_message_welcome'] . '</h2>';
    ?>

    <div>
        <input type="hidden" value="<?php echo $install_language?>" name="language" />
    </div>

      <input type="hidden" name="installmode" id="installmode2" value="1" />

  <?php if($modx_installed){ ?>
    <p class="buttonlinks">
        <a href="javascript:document.getElementById('install_form').action='index.php?action=language';document.getElementById('install_form').submit();" class="prev" title="<?php echo $_lang['btnback_value']?>"><span><?php echo $_lang['btnback_value']?></span></a>
        <a style="display:inline;" href="javascript:document.getElementById('install_form').action='index.php?action=options';document.getElementById('install_form').submit();" title="<?php echo $_lang['btnnext_value']?>"><span><?php echo $_lang['btnnext_value']?></span></a>
    </p>
  <?php }else{ ?>

    <p style="color:red;">MODx not installed</p>

  <?php } ?>


</form>