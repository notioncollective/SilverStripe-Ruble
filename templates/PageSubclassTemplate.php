<?php
/**
 * ${TM_NEW_FILE_BASENAME} class
 *
 * Created by ${TM_FULLNAME} on ${TM_DATE}.
 * Copyright (c) ${TM_YEAR} All rights reserved.
 * 
 */

class ${TM_NEW_FILE_BASENAME} extends Page {
	
	static $db = array(
	);
	
	static $has_one = array(
	);
	
	static $has_many = array(
	);
	
	static $many_many = array(
	);
	
	static $belongs_many_many = array(
	);
 
	static $allowed_children = array(
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		// alter CMS fields here
		return $fields;
	}
	
	public function getCMSFields_forPopup() {
		$fields = parent::getCMSFields();
		// alter Popup CMS fields here
		return $fields;
	}
}

class ${TM_NEW_FILE_BASENAME}_Controller extends Page_Controller {
	
	public static $allowed_actions = array (
	);
	
	public function init() {
		parent::init();
		// Note: you should use SS template require tags inside your templates 
		// instead of putting Requirements calls here.  However these are 
		// included so that our older themes still work
		
	}

}
