//<?php
/**
 * CodeMirror
 *
 * JavaScript library that can be used to create a relatively pleasant editor interface
 *
 * @category    plugin
 * @version     2.25
 * @license     http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @package     modx
 * @author      hansek from www.modxcms.cz <http://www.modxcms.cz>
 * @internal    @events OnDocFormRender,OnChunkFormRender,OnModFormRender,OnPluginFormRender,OnSnipFormRender,OnTempFormRender
 * @internal    @modx_category Manager and Admin
 * @internal    @properties &theme=Theme;list;,ambiance,blackboard,cobalt,eclipse,elegant,erlang-dark,lesser-dak,monokai,neat,night,rubyblue,xq-dark; &indentUnit=Indent unit;int;4 &tabSize=The width of a tab character;int;4 &lineWrapping=lineWrapping;list;true,false;true
 */

/**
 * @name: CodeMirror
 * @description: <b>2.25</b> JavaScript library that can be used to create a relatively pleasant editor interface
 *
 * @events:
 * - OnDocFormRender
 * - OnChunkFormRender
 * - OnModFormRender
 * - OnPluginFormRender
 * - OnSnipFormRender
 * - OnTempFormRender
 *
 */

$_CM_DIR = 'codemirror/';
require_once("{$modx->config['base_path']}assets/plugins/{$_CM_DIR}codemirror.plugin.php");
