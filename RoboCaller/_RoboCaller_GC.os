<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_RoboCaller_GC" Id="GlobalContainer-8D5B66C435841BD" />
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8D5B66C4BDD69E2" />
    <OSComponents.Utilities.TestHarness.TestHarness Name="testHarness" Id="TestHarness-8D5B66C52B06A1A">
      <AutomationHistoryCount Value="10" />
      <Exceptions Value="True" />
      <KeepOpen Value="True" />
      <Logging Value="False" />
      <TopMost Value="True" />
      <WinHllapiDllName Value="" />
    </OSComponents.Utilities.TestHarness.TestHarness>
    <OpenSpan.Controls.MessageDialog Name="messageDialog" Id="MessageDialog-8D5B66C59DB9EB4">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Script.Custom.Script Name="scripts" Id="Script-8D5B66C5CC033F9">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="NumberToCell" aliasName="NumberToCell" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="number" aliasName="number" paramType="System.Int32" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="MoveFile" aliasName="MoveFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="FilePath" aliasName="FilePath" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="ToDir" aliasName="ToDir" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Interactions.Controls.InteractionManager Name="intMgr" Id="InteractionManager-8D5B66E45CC6FED">
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Activities&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ActivityName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Interaction&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;WorkItemId&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <UseKeys Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ParticipantID" canRead="True" canWrite="True" type="System.String" aliasName="ParticipantID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Comment" canRead="True" canWrite="True" type="System.String" aliasName="Comment" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Status" canRead="True" canWrite="True" type="System.String" aliasName="Status" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnParticipantIDChanged" aliasName="OnParticipantIDChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCommentChanged" aliasName="OnCommentChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnStatusChanged" aliasName="OnStatusChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ProcessedOn" canRead="True" canWrite="True" type="System.String" aliasName="ProcessedOn" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnProcessedOnChanged" aliasName="OnProcessedOnChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="OptumID" canRead="True" canWrite="True" type="System.String" aliasName="OptumID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="FirstName" canRead="True" canWrite="True" type="System.String" aliasName="FirstName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="LastName" canRead="True" canWrite="True" type="System.String" aliasName="LastName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email" canRead="True" canWrite="True" type="System.String" aliasName="Email" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address" canRead="True" canWrite="True" type="System.String" aliasName="Address" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="City" canRead="True" canWrite="True" type="System.String" aliasName="City" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="State" canRead="True" canWrite="True" type="System.String" aliasName="State" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Priority" canRead="True" canWrite="True" type="System.String" aliasName="Priority" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnOptumIDChanged" aliasName="OnOptumIDChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
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
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8D5B67036C19006">
      <Mode Value="Open" />
      <StartOnProjectStart Value="False" />
      <SupportedVersion Value="14" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Interactions.Controls.Activity Name="CreateOutboundCall" Id="Activity-8D5B6740764EA91">
      <ActivityName Value="CreateOutboundCall" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Controls.LookupTable Name="OutboundPtList" Id="LookupTable-8D5B678C3D3F8C4">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="ParticipantID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ParticipantID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Comment&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ProcessedOn&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ParticipantID" aliasName="Key_ParticipantID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Comment" aliasName="Comment" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ProcessedOn" aliasName="ProcessedOn" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ParticipantID" aliasName="Key_ParticipantID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Comment" aliasName="Comment" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ProcessedOn" aliasName="ProcessedOn" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ParticipantID" aliasName="Key_ParticipantID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Comment" aliasName="Comment" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="ProcessedOn" aliasName="ProcessedOn" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="ParticipantID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Comment" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Status" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="ProcessedOn" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Interactions.Controls.Activity Name="Wrapup" Id="Activity-8D5B72AA2009660">
      <ActivityName Value="Wrapup" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
    <System.Windows.Forms.OpenFileDialog Name="openFileDialog1" Id="OpenFileDialog-8D5B737AD2D1A8C">
      <FileName Value="openFileDialog1" />
    </System.Windows.Forms.OpenFileDialog>
    <OpenSpan.Interactions.Controls.Activity Name="StartVitalInteraction" Id="Activity-8D5DD7B45C818FA">
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
  </Component>
</OpenSpanDesignDocument>