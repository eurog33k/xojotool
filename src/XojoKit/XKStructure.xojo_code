#tag Class
Protected Class XKStructure
Inherits XKMember
	#tag Method, Flags = &h0
		Sub Constructor()
		  Self.MemberType = XojoKit.MemberTypes.Structure_
		End Sub
	#tag EndMethod


	#tag Note, Name = About
		Represents a structure declaration.
		
	#tag EndNote


	#tag Property, Flags = &h0, Description = 54686973207374727563747572652773206669656C64732E
		Fields() As XojoKit.XKStructureField
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="ParameterString"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReturnType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="IsShared"
			Visible=false
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="IsExcluded"
			Visible=false
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Signature"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MemberType"
			Visible=false
			Group="Behavior"
			InitialValue="XojoKit.MemberTypes.Unknown"
			Type="XojoKit.MemberTypes"
			EditorType="Enum"
			#tag EnumValues
				"0 - Constant_"
				"1 - Property_"
				"2 - Method_"
				"3 - Enum_"
				"4 - Event_"
				"5 - EventDefinition_"
				"6 - Delegate_"
				"7 - ComputedProperty_"
				"8 - Structure_"
				"9 - Note_"
				"10 - Unknown"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Scope"
			Visible=false
			Group="Behavior"
			InitialValue="XojoKit.Scopes.Public_"
			Type="XojoKit.Scopes"
			EditorType="Enum"
			#tag EnumValues
				"0 - Public_"
				"1 - Private_"
				"2 - Protected_"
				"3 - Global_"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
