<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8D5E165EB012DCA" Type="Dynamic.NumericExpression_8D5E165EB012DCA.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_GetCellLetterbyHeaderName" Id="Automator-8D5E15D0073D95A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5001, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
            <PartID Value="66" />
            <Left Value="660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HeaderColumns" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <PartID Value="69" />
            <Left Value="1300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="NumberToCell" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <PartID Value="70" />
            <Left Value="880" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" />
            <PartID Value="74" />
            <Left Value="1100" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" />
            <PartID Value="80" />
            <Left Value="1900" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1646C42F832" />
            <PartID Value="88" />
            <Left Value="2080" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HeaderColumns" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\EntryPoint-8D5E15D35EA5E21" />
            <Left Value="460" />
            <Top Value="60" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableProperties-8D5E21B9A2D7800" />
            <PartID Value="108" />
            <Left Value="1720" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ColumnName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" />
            <PartID Value="110" />
            <Left Value="1540" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21C01AEDE84" />
            <PartID Value="114" />
            <Left Value="1700" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HeaderColumns" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E15D0073D95A\ExitPoint-8D5E21CB7D979DE" />
            <Left Value="1043" />
            <Top Value="222" />
            <PartID Value="121" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Index" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" MemberComponentId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
            <To PartID="70" PortName="number" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <LinkPoints>
              <Point value="808, 157" />
              <Point value="818, 157" />
              <Point value="820, 157" />
              <Point value="820, 106" />
              <Point value="875, 106" />
              <Point value="885, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" MemberComponentId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <LinkPoints>
              <Point value="808, 106" />
              <Point value="818, 106" />
              <Point value="820, 106" />
              <Point value="820, 89" />
              <Point value="875, 89" />
              <Point value="885, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" />
            <LinkPoints>
              <Point value="1014, 89" />
              <Point value="1024, 89" />
              <Point value="1024, 89" />
              <Point value="1024, 89" />
              <Point value="1095, 89" />
              <Point value="1105, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <To PartID="74" PortName="list0" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" />
            <LinkPoints>
              <Point value="1014, 123" />
              <Point value="1024, 123" />
              <Point value="1028, 123" />
              <Point value="1028, 106" />
              <Point value="1095, 106" />
              <Point value="1105, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <LinkPoints>
              <Point value="1210, 89" />
              <Point value="1220, 89" />
              <Point value="1220, 89" />
              <Point value="1220, 89" />
              <Point value="1295, 89" />
              <Point value="1305, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E164151E5F77" />
            <To PartID="69" PortName="cell" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <LinkPoints>
              <Point value="1210, 157" />
              <Point value="1220, 157" />
              <Point value="1220, 157" />
              <Point value="1220, 106" />
              <Point value="1295, 106" />
              <Point value="1305, 106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1646C42F832" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1646C42F832" />
            <LinkPoints>
              <Point value="2016, 172" />
              <Point value="2026, 172" />
              <Point value="2028, 172" />
              <Point value="2028, 89" />
              <Point value="2075, 89" />
              <Point value="2085, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\EntryPoint-8D5E15D35EA5E21" MemberComponentId="Automator-8D5E15D0073D95A\EntryPoint-8D5E15D35EA5E21" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" MemberComponentId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
            <LinkPoints>
              <Point value="590, 78" />
              <Point value="600, 78" />
              <Point value="604, 78" />
              <Point value="604, 89" />
              <Point value="655, 89" />
              <Point value="665, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="This" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableProperties-8D5E21B9A2D7800" MemberComponentId="Automator-8D5E15D0073D95A\HiddenTypeProxy-8D5E15D3A07F099" />
            <To PartID="80" PortName="string1" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" />
            <LinkPoints>
              <Point value="1852, 286" />
              <Point value="1862, 286" />
              <Point value="1868, 286" />
              <Point value="1868, 123" />
              <Point value="1895, 123" />
              <Point value="1905, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" />
            <LinkPoints>
              <Point value="1446, 89" />
              <Point value="1456, 89" />
              <Point value="1496, 89" />
              <Point value="1496, 89" />
              <Point value="1535, 89" />
              <Point value="1545, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <To PartID="110" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" />
            <LinkPoints>
              <Point value="1446, 123" />
              <Point value="1456, 123" />
              <Point value="1460, 123" />
              <Point value="1460, 106" />
              <Point value="1535, 106" />
              <Point value="1545, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1637CB764D8" />
            <To PartID="80" PortName="string0" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" />
            <LinkPoints>
              <Point value="1446, 123" />
              <Point value="1456, 123" />
              <Point value="1460, 123" />
              <Point value="1460, 172" />
              <Point value="1684, 172" />
              <Point value="1684, 106" />
              <Point value="1895, 106" />
              <Point value="1905, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E163FB254D14" />
            <To PartID="121" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E15D0073D95A\ExitPoint-8D5E21CB7D979DE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1014, 123" />
              <Point value="1024, 123" />
              <Point value="1030, 123" />
              <Point value="1030, 267" />
              <Point value="1035, 267" />
              <Point value="1045, 267" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" MemberComponentId="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ExitPoint-8D5E21CB7D979DE" MemberComponentId="Automator-8D5E15D0073D95A\ExitPoint-8D5E21CB7D979DE" />
            <LinkPoints>
              <Point value="808, 123" />
              <Point value="818, 123" />
              <Point value="926, 123" />
              <Point value="926, 240" />
              <Point value="1035, 240" />
              <Point value="1045, 240" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21C01AEDE84" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21C01AEDE84" />
            <LinkPoints>
              <Point value="1674, 137" />
              <Point value="1684, 137" />
              <Point value="1684, 137" />
              <Point value="1684, 209" />
              <Point value="1695, 209" />
              <Point value="1705, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E21BD73E49B9" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" MemberComponentId="Automator-8D5E15D0073D95A\ConnectableMethod-8D5E1643574C9DF" />
            <LinkPoints>
              <Point value="1674, 152" />
              <Point value="1684, 152" />
              <Point value="1684, 152" />
              <Point value="1684, 89" />
              <Point value="1895, 89" />
              <Point value="1905, 89" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAR7E5RITAw0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.02264988" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="ColumnName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="CellLetter" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.ForLoop Name="HeaderColumns" Id="ForLoop-8D5E1636B24A730">
      <ComponentName Value="HeaderColumns" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="1" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
      <Limit Value="150" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E1637CB764D8">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".GetCellValue() Method" />
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
            <MemberName Value="GetCellValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5E163FB254D14">
      <ComponentName Value="scripts" />
      <DisplayName Value="NumberToCell" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Script-8D5B66C5CC033F9" />
      <MemberDetails Value=".NumberToCell() Method" />
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
            <MemberName Value="NumberToCell" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="number" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5E164151E5F77">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="1" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5E1643574C9DF">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CurrentCulture" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5E1646C42F832">
      <ComponentName Value="HeaderColumns" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E15D35EA5E21">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\EntryPoint-8D5E15D35EA5E21" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5E15D3A07F099">
            <AliasName Value="ColumnName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="ColumnName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="CellLetter" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E21B9A2D7800">
      <ComponentName Value="ColumnName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\HiddenTypeProxy-8D5E15D3A07F099" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E21BD73E49B9">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E21C01AEDE84">
      <ComponentName Value="HeaderColumns" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\ForLoop-8D5E1636B24A730" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E21CB7D979DE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E15D0073D95A\EntryPoint-8D5E15D35EA5E21" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="CellLetter" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8D5E165EB012DCA">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
  </Component>
</OpenSpanDesignDocument>