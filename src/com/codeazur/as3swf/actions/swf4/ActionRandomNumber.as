﻿package com.codeazur.as3swf.actions.swf4
{
	import com.codeazur.as3swf.actions.*;
	
	public class ActionRandomNumber extends Action implements IAction
	{
		public function ActionRandomNumber(code:uint, length:uint) {
			super(code, length);
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionRandomNumber]";
		}
	}
}