package com.wonder
{
	public class Condition
	{
		private var m_parameter:Parameter;
		private var m_value:int = 0;
		private var m_logic:int = 0;
		
		public static var LOGIC_EQUAL:int = 0;
		public static var LOGIC_GREATER:int = 1;
		public static var LOGIC_LESS:int = 2;
		public static var LOGIC_NOTEQUAL:int = 3;
		
		public function Condition(param:Parameter)
		{
			parameter = param;
		}

		public function get parameter():Parameter
		{
			return m_parameter;
		}

		public function set parameter(value:Parameter):void
		{
			m_parameter = value;
		}

		public function get id():String
		{
			return m_parameter.id;
		}

		public function set id(value:String):void
		{
			m_parameter.id = value;
		}

		public function get type():int
		{
			return m_parameter.type;
		}

		public function set type(value:int):void
		{
			m_parameter.type = value;
		}

		public function get value():int
		{
			return m_value;
		}

		public function set value(value:int):void
		{
			m_value = value;
		}

		public function get logic():int
		{
			return m_logic;
		}

		public function set logic(value:int):void
		{
			m_logic = value;
		}
	}
}