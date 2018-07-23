<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5BFBBF8BA2085" Type="Dynamic.BooleanExpression_8D5BFBBF8BA2085.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_FetchWorkbasketResults" Id="Automator-8D5BFAB4835AFAC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAECD02DE03" />
            <PartID Value="20" />
            <Left Value="160" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableCell1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAF39F42938" />
            <PartID Value="22" />
            <Left Value="360" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgWorkbasketResults" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <PartID Value="26" />
            <Left Value="1340" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAlereID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAFA8953653" />
            <PartID Value="28" />
            <Left Value="1560" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AlereID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <PartID Value="30" />
            <Left Value="1560" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAlereID" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAFC78362FB" />
            <PartID Value="33" />
            <Left Value="1200" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" />
            <PartID Value="62" />
            <Left Value="1720" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivity" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB505EB7648" />
            <PartID Value="65" />
            <Left Value="1920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
            <Left Value="6" />
            <Top Value="64" />
            <PartID Value="68" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" />
            <PartID Value="70" />
            <Left Value="700" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableSection1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" />
            <PartID Value="72" />
            <Left Value="880" />
            <Top Value="60" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
            <PartID Value="76" />
            <X Value="140" />
            <Y Value="1020" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="182.454422" />
            <Title_Y Value="1044.35547" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBE39DED152" />
            <PartID Value="87" />
            <Left Value="1140" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBED362B4EC" />
            <PartID Value="89" />
            <Left Value="1320" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_FetchWorkbasketResults" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAECD02DE03" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAECD02DE03" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAF39F42938" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAF39F42938" />
            <LinkPoints>
              <Point value="284, 89" />
              <Point value="294, 89" />
              <Point value="294, 89" />
              <Point value="294, 89" />
              <Point value="355, 89" />
              <Point value="365, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="WebAdapter-8D5B64208F34D6C\TableCell-8D5BFAA954E6DD4" />
            <To PartID="28" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAFA8953653" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5BFAF82E6AA8D" />
            <LinkPoints>
              <Point value="1456, 140" />
              <Point value="1466, 140" />
              <Point value="1468, 140" />
              <Point value="1468, 206" />
              <Point value="1555, 206" />
              <Point value="1565, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <LinkPoints>
              <Point value="1456, 89" />
              <Point value="1466, 89" />
              <Point value="1466, 89" />
              <Point value="1466, 89" />
              <Point value="1555, 89" />
              <Point value="1565, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAFC78362FB" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableVariable-8D5BFAFC77CF80F" />
            <To PartID="26" PortName="_SmartKey%WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C%Index%Index" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <LinkPoints>
              <Point value="1309, 186" />
              <Point value="1319, 186" />
              <Point value="1324, 186" />
              <Point value="1324, 123" />
              <Point value="1335, 123" />
              <Point value="1345, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" />
            <LinkPoints>
              <Point value="1684, 89" />
              <Point value="1694, 89" />
              <Point value="1705, 89" />
              <Point value="1705, 89" />
              <Point value="1715, 89" />
              <Point value="1725, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAFA8953653" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5BFAF82E6AA8D" />
            <To PartID="62" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" />
            <LinkPoints>
              <Point value="1669, 206" />
              <Point value="1679, 206" />
              <Point value="1684, 206" />
              <Point value="1684, 106" />
              <Point value="1715, 106" />
              <Point value="1725, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB424492FA7" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB505EB7648" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFB505EB7648" />
            <LinkPoints>
              <Point value="1858, 89" />
              <Point value="1868, 89" />
              <Point value="1868, 89" />
              <Point value="1868, 89" />
              <Point value="1915, 89" />
              <Point value="1925, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAF39F42938" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAF39F42938" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" />
            <LinkPoints>
              <Point value="543, 89" />
              <Point value="553, 89" />
              <Point value="624, 89" />
              <Point value="624, 89" />
              <Point value="695, 89" />
              <Point value="705, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" />
            <LinkPoints>
              <Point value="832, 89" />
              <Point value="842, 89" />
              <Point value="844, 89" />
              <Point value="844, 83" />
              <Point value="873, 83" />
              <Point value="883, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFBBDEB722D1" MemberComponentId="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            <To PartID="72" PortName="result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" />
            <LinkPoints>
              <Point value="832, 106" />
              <Point value="842, 106" />
              <Point value="844, 106" />
              <Point value="844, 52" />
              <Point value="910, 52" />
              <Point value="910, 53" />
              <Point value="910, 63" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" />
            <To PartID="76" PortName="Input" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
            <LinkPoints>
              <Point value="974, 102" />
              <Point value="974, 112" />
              <Point value="974, 116" />
              <Point value="974, 116" />
              <Point value="974, 190" />
              <Point value="1013, 190" />
              <Point value="1023, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBBF8C12593" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
            <LinkPoints>
              <Point value="1002, 83" />
              <Point value="1012, 83" />
              <Point value="1012, 83" />
              <Point value="1012, 83" />
              <Point value="1070, 83" />
              <Point value="1070, 133" />
              <Point value="1070, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <LinkPoints>
              <Point value="1117, 190" />
              <Point value="1127, 190" />
              <Point value="1132, 190" />
              <Point value="1132, 89" />
              <Point value="1335, 89" />
              <Point value="1345, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBE39DED152" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBE39DED152" />
            <LinkPoints>
              <Point value="1070, 237" />
              <Point value="1070, 247" />
              <Point value="1070, 329" />
              <Point value="1102, 329" />
              <Point value="1135, 329" />
              <Point value="1145, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBE39DED152" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBE39DED152" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBED362B4EC" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFBED362B4EC" />
            <LinkPoints>
              <Point value="1233, 329" />
              <Point value="1243, 329" />
              <Point value="1279, 329" />
              <Point value="1279, 329" />
              <Point value="1315, 329" />
              <Point value="1325, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" MemberComponentId="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAECD02DE03" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAECD02DE03" />
            <LinkPoints>
              <Point value="114, 80" />
              <Point value="124, 80" />
              <Point value="140, 80" />
              <Point value="140, 89" />
              <Point value="155, 89" />
              <Point value="165, 89" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5BFAECD02DE03">
      <ComponentName Value="tableCell1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TableCell-8D5BFAE82AF8B26" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5BFAF39F42938">
      <ComponentName Value="pgWorkbasketResults" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5BFAA9439C26F" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5BFAF99B4F0A9">
      <ComponentName Value="cellAlereID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TableCell-8D5BFAA954E6DD4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5BFAFA8953653">
      <ComponentName Value="AlereID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5BFAF82E6AA8D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5BFAFB1FFA7F5">
      <ComponentName Value="cellAlereID" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TableCell-8D5BFAA954E6DD4" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableVariable Name="variable2" Id="ConnectableVariable-8D5BFAFC77CF80F">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Int32" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Int32" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5BFAFC78362FB">
      <ComponentName Value="variable2" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableVariable-8D5BFAFC77CF80F" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5BFB424492FA7">
      <ComponentName Value="intMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5BFB505EB7648">
      <ComponentName Value="StartVitalInteraction" />
      <DisplayName Value="StartActivity" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Activity-8D5BFB4EA129B1D" />
      <MemberDetails Value=".StartActivity() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartActivity" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5BFBB15145B92">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5BFBBDEB722D1">
      <ComponentName Value="tableSection1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
      <MemberDetails Value=".AbsoluteCount Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5BFBBF8BA2085">
      <Expression Value="result&gt;0" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="result" aliasName="result" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="result" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5BFBBF8C12593">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\BooleanExpression-8D5BFBBF8BA2085" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="result" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5BFBC0F80A2B4">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5BFBC0F80A2B4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5BFBE39DED152">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Pause-8D5BFBCA4F9E012" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5BFBED362B4EC">
      <ComponentName Value="Apollo_P_FetchWorkbasketResults" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8D5BFC1D1B2A226">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="14" />
    </OpenSpan.Office.MicrosoftExcel>
  </Component>
</OpenSpanDesignDocument>