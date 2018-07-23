<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_GC_Vital-Appspot" Id="GlobalContainer-8D5C47E8A87FE7B" />
    <OpenSpan.Interactions.Controls.InteractionManager Name="intMgr" Id="InteractionManager-8D5C47E906B4160">
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Activities&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ActivityName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Interaction&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;WorkItemId&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <UseKeys Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ParticipantID" canRead="True" canWrite="True" type="System.String" aliasName="ParticipantID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="OptumID" canRead="True" canWrite="True" type="System.String" aliasName="OptumID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Comment" canRead="True" canWrite="True" type="System.String" aliasName="Comment" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Status" canRead="True" canWrite="True" type="System.String" aliasName="Status" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ProcessedOn" canRead="True" canWrite="True" type="System.String" aliasName="ProcessedOn" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnParticipantIDChanged" aliasName="OnParticipantIDChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnOptumIDChanged" aliasName="OnOptumIDChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCommentChanged" aliasName="OnCommentChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnStatusChanged" aliasName="OnStatusChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnProcessedOnChanged" aliasName="OnProcessedOnChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="FirstName" canRead="True" canWrite="True" type="System.String" aliasName="FirstName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="LastName" canRead="True" canWrite="True" type="System.String" aliasName="LastName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email" canRead="True" canWrite="True" type="System.String" aliasName="Email" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address" canRead="True" canWrite="True" type="System.String" aliasName="Address" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="City" canRead="True" canWrite="True" type="System.String" aliasName="City" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="State" canRead="True" canWrite="True" type="System.String" aliasName="State" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Priority" canRead="True" canWrite="True" type="System.String" aliasName="Priority" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnFirstNameChanged" aliasName="OnFirstNameChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnLastNameChanged" aliasName="OnLastNameChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmailChanged" aliasName="OnEmailChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddressChanged" aliasName="OnAddressChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCityChanged" aliasName="OnCityChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnStateChanged" aliasName="OnStateChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPriorityChanged" aliasName="OnPriorityChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="MemberID" canRead="True" canWrite="True" type="System.String" aliasName="MemberID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnMemberIDChanged" aliasName="OnMemberIDChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.InteractionManager>
    <OpenSpan.Interactions.Controls.Activity Name="StartVitalInteraction" Id="Activity-8D5C47E925A4CCC">
      <ActivityName Value="StartVitalInteraction" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="MemberID" canRead="True" canWrite="True" type="System.String" aliasName="MemberID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DispositionReason" canRead="True" canWrite="True" type="System.String" aliasName="DispositionReason" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ResolvedDate" canRead="True" canWrite="True" type="System.String" aliasName="ResolvedDate" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="True" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="True" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="True" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="MemberID" aliasName="MemberID" paramType="System.String" isIn="True" isOut="True" position="1" />
            <param name="DispositionReason" aliasName="DispositionReason" paramType="System.String" isIn="True" isOut="True" position="2" />
            <param name="ResolvedDate" aliasName="ResolvedDate" paramType="System.String" isIn="True" isOut="True" position="3" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D5C4A60CE9DA4A" />
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D5C4B1DA3C13EB" />
  </Component>
</OpenSpanDesignDocument>