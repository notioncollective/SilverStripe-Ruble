<php

/**
 * ${TM_NEW_FILE_BASENAME}
 *
 * Created by ${TM_FULLNAME} on ${TM_DATE}.
 * Copyright (c) ${TM_YEAR} All rights reserved.
 * 
 */

class ${TM_NEW_FILE_BASENAME} extends DataObject {
  	static $db = array(
	  'Title' => 'Varchar'
	);
	static $has_one = array(
	);
	static $has_many = array(
	);
	static $many_many = array(
	);
	static $belongs_many_many = array(
	);
	
	// Model Admin utilties
	static $summary_fields = array(
	);
	static $searchable_fields = array(
	);
	static $singular_name = '';

	static $plural_name = '';
	
	
	// Methods
	function requireDefaultRecords() {
		parent::requireDefaultRecords();
	}

	function getCMSFields() {
		return parent::getCMSFields();
	}

	function onBeforeWrite() {
		parent::onBeforeWrite();
	}

	function onAfterWrite() {
		parent::onAfterWrite();
	}

	function onBeforeDelete() {
		parent::onBeforeDelete();
	}

	function onAfterDelete() {
		parent::onAfterDelete();
	}
	
	function forTemplate() {
	  return $this->Title;
	}
	
	function getCMSFields_forPopup() {
		return parent::getCMSFields();
	}
}
