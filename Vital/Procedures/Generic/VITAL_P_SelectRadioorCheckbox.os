<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VITAL_P_SelectRadioorCheckbox" Id="Automator-8D5DFCC47A1CD51">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" />
            <Left Value="83" />
            <Top Value="82" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <PartID Value="4" />
            <Left Value="460" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableTypeProxy-8D5DFCC6BDC904A" />
            <PartID Value="7" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="webControlProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" />
            <PartID Value="9" />
            <Left Value="660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="webControlProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" />
            <PartID Value="11" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" />
            <PartID Value="13" />
            <Left Value="1040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCC405A760" />
            <PartID Value="17" />
            <Left Value="1260" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="webControlProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <Left Value="743" />
            <Top Value="262" />
            <PartID Value="19" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCEB9AF5F3" />
            <Left Value="743" />
            <Top Value="362" />
            <PartID Value="21" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCD03B2DFF5" />
            <PartID Value="24" />
            <Left Value="1500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" MemberComponentId="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" />
            <LinkPoints>
              <Point value="205, 98" />
              <Point value="215, 98" />
              <Point value="245, 98" />
              <Point value="245, 109" />
              <Point value="275, 109" />
              <Point value="285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <LinkPoints>
              <Point value="391, 109" />
              <Point value="401, 109" />
              <Point value="428, 109" />
              <Point value="428, 109" />
              <Point value="455, 109" />
              <Point value="465, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC60605BD7" />
            <To PartID="4" PortName="List" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <LinkPoints>
              <Point value="391, 126" />
              <Point value="401, 126" />
              <Point value="428, 126" />
              <Point value="428, 126" />
              <Point value="455, 126" />
              <Point value="465, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <To PartID="7" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableTypeProxy-8D5DFCC6BDC904A" MemberComponentId="Automator-8D5DFCC47A1CD51\TypeProxy-8D5DFCC6BD711E6" />
            <LinkPoints>
              <Point value="579, 160" />
              <Point value="589, 160" />
              <Point value="589, 160" />
              <Point value="589, 205" />
              <Point value="675, 205" />
              <Point value="685, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" />
            <LinkPoints>
              <Point value="579, 143" />
              <Point value="589, 143" />
              <Point value="589, 143" />
              <Point value="589, 109" />
              <Point value="655, 109" />
              <Point value="665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" />
            <LinkPoints>
              <Point value="821, 109" />
              <Point value="831, 109" />
              <Point value="853, 109" />
              <Point value="853, 109" />
              <Point value="875, 109" />
              <Point value="885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" />
            <LinkPoints>
              <Point value="966, 109" />
              <Point value="976, 109" />
              <Point value="1005, 109" />
              <Point value="1005, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCC9AFBB0A3" />
            <To PartID="13" PortName="string0" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" />
            <LinkPoints>
              <Point value="966, 126" />
              <Point value="976, 126" />
              <Point value="976, 126" />
              <Point value="976, 126" />
              <Point value="1035, 126" />
              <Point value="1045, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableProperties-8D5DFCC7C5C9E6A" MemberComponentId="Automator-8D5DFCC47A1CD51\TypeProxy-8D5DFCC6BD711E6" />
            <To PartID="13" PortName="string1" PortType="Property" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" />
            <LinkPoints>
              <Point value="821, 126" />
              <Point value="831, 126" />
              <Point value="836, 126" />
              <Point value="836, 143" />
              <Point value="1035, 143" />
              <Point value="1045, 143" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCA17013AF" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCC405A760" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCC405A760" />
            <LinkPoints>
              <Point value="1201, 192" />
              <Point value="1211, 192" />
              <Point value="1212, 192" />
              <Point value="1212, 109" />
              <Point value="1255, 109" />
              <Point value="1265, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCEB9AF5F3" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCEB9AF5F3" />
            <LinkPoints>
              <Point value="579, 194" />
              <Point value="589, 194" />
              <Point value="662, 194" />
              <Point value="662, 380" />
              <Point value="735, 380" />
              <Point value="745, 380" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" MemberComponentId="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <LinkPoints>
              <Point value="579, 177" />
              <Point value="589, 177" />
              <Point value="662, 177" />
              <Point value="662, 280" />
              <Point value="735, 280" />
              <Point value="745, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCC405A760" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCCC405A760" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCD03B2DFF5" MemberComponentId="Automator-8D5DFCC47A1CD51\ConnectableMethod-8D5DFCD03B2DFF5" />
            <LinkPoints>
              <Point value="1421, 109" />
              <Point value="1431, 109" />
              <Point value="1463, 109" />
              <Point value="1463, 109" />
              <Point value="1495, 109" />
              <Point value="1505, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEADRAAAgEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="control" paramTypeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Controls.WebControl" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="value" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DFCC4A66CBD7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5DFCC4C67B208">
            <AliasName Value="control" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl, OpenSpan.Adapters.Web" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5DFCC58D29257">
            <AliasName Value="value" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="control" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5DFCC60605BD7">
      <ComponentName Value="control" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\HiddenTypeProxy-8D5DFCC4C67B208" />
      <MemberDetails Value=".GetClones() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Design.CloneCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetClones" />
            <MemberType Value="Method" />
            <TypeName Value="OpenSpan.Design.CloneCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Design.CloneCollection" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5DFCC6765DF0A">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="webControlProxy1" Id="TypeProxy-8D5DFCC6BD711E6">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl, OpenSpan.Adapters.Web" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5DFCC6BDC904A">
      <ComponentName Value="webControlProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\TypeProxy-8D5DFCC6BD711E6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DFCC7C5C9E6A">
      <ComponentName Value="webControlProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\TypeProxy-8D5DFCC6BD711E6" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DFCC9AFBB0A3">
      <ComponentName Value="value" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\HiddenTypeProxy-8D5DFCC58D29257" />
      <MemberDetails Value=".Trim() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Trim" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5DFCCA17013AF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\StringUtils-8D5DFC2ABE356B0" />
      <MemberDetails Value=".Equals() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Equals" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="stringComparisonType" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5DFCCC405A760">
      <ComponentName Value="webControlProxy1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\TypeProxy-8D5DFCC6BD711E6" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DFCCE130FBD5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5DFCCEB9AF5F3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\EntryPoint-8D5DFCC4A66CBD7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5DFCD03B2DFF5">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51\ListLoop-8D5DFCC6765DF0A" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>