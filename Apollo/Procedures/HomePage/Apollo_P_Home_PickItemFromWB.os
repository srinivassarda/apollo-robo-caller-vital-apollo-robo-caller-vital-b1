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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5C0C0BA89189D" Type="Dynamic.BooleanExpression_8D5C0C0BA89189D.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Home_PickItemFromWB" Id="Automator-8D5BFAB4835AFAC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <PartID Value="26" />
            <Left Value="1280" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAlereID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <PartID Value="30" />
            <Left Value="1500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAlereID" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
            <Left Value="29" />
            <Top Value="246" />
            <PartID Value="68" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgWorkbasketResults.Created" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\WaitForEvent-8D5BFD139D42692" />
            <PartID Value="101" />
            <Left Value="560" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" />
            <PartID Value="141" />
            <Left Value="1000" />
            <Top Value="240" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5C0C0C88CCBD3" />
            <PartID Value="144" />
            <Left Value="860" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tableSection1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
            <PartID Value="146" />
            <X Value="300" />
            <Y Value="1100" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="342.454437" />
            <Title_Y Value="1124.35547" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C15DD622C39D" />
            <PartID Value="153" />
            <Left Value="240" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Home_NavigateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5C16109791F86" />
            <PartID Value="168" />
            <Left Value="580" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WorkbasketName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" />
            <PartID Value="165" />
            <Left Value="800" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetAttribute" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" />
            <PartID Value="163" />
            <Left Value="560" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divWbContainerProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableTypeProxy-8D5C160CC72120D" />
            <PartID Value="161" />
            <Left Value="280" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="divWbContainerProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C161119040CA" />
            <PartID Value="170" />
            <Left Value="1220" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <PartID Value="157" />
            <Left Value="360" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" />
            <PartID Value="156" />
            <Left Value="140" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divWbContainers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C16158AE4441" />
            <PartID Value="173" />
            <Left Value="1000" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblCellListWBContents" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C1604F8F683E" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C22003BBCA3E" />
            <Left Value="229" />
            <Top Value="46" />
            <PartID Value="179" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2200929DA23" />
            <Left Value="29" />
            <Top Value="46" />
            <PartID Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\JumpHost-8D5C2201733CF12" />
            <PartID Value="182" />
            <Left Value="1900" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C221335B1DF0" />
            <Left Value="689" />
            <Top Value="46" />
            <PartID Value="184" />
            <Title Value="NoRecordsInWB" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2213A27E51B" />
            <Left Value="449" />
            <Top Value="46" />
            <PartID Value="185" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\JumpHost-8D5C22158847B94" />
            <PartID Value="188" />
            <Left Value="1200" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\JumpHost-8D5C3A7CF45F5C7" />
            <PartID Value="193" />
            <Left Value="560" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" />
            <PartID Value="195" />
            <Left Value="1700" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <LinkPoints>
              <Point value="1396, 269" />
              <Point value="1406, 269" />
              <Point value="1406, 269" />
              <Point value="1406, 269" />
              <Point value="1495, 269" />
              <Point value="1505, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\WaitForEvent-8D5BFD139D42692" MemberComponentId="Automator-8D5BFAB4835AFAC\WaitForEvent-8D5BFD139D42692" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" />
            <LinkPoints>
              <Point value="789, 303" />
              <Point value="799, 303" />
              <Point value="804, 303" />
              <Point value="804, 263" />
              <Point value="993, 263" />
              <Point value="1003, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5C0C0C88CCBD3" MemberComponentId="WebAdapter-8D5B64208F34D6C\TableSection-8D5BFAA952B066C" />
            <To PartID="141" PortName="a" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" />
            <LinkPoints>
              <Point value="992, 186" />
              <Point value="1002, 186" />
              <Point value="1004, 186" />
              <Point value="1004, 186" />
              <Point value="1019, 186" />
              <Point value="1019, 233" />
              <Point value="1019, 243" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" />
            <To PartID="146" PortName="Input" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
            <LinkPoints>
              <Point value="1079, 282" />
              <Point value="1079, 292" />
              <Point value="1079, 292" />
              <Point value="1079, 292" />
              <Point value="1079, 350" />
              <Point value="1093, 350" />
              <Point value="1103, 350" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C0C0BA8F5A56" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
            <LinkPoints>
              <Point value="1107, 263" />
              <Point value="1117, 263" />
              <Point value="1120, 263" />
              <Point value="1120, 263" />
              <Point value="1150, 263" />
              <Point value="1150, 293" />
              <Point value="1150, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" />
            <LinkPoints>
              <Point value="1197, 350" />
              <Point value="1207, 350" />
              <Point value="1208, 350" />
              <Point value="1208, 269" />
              <Point value="1275, 269" />
              <Point value="1285, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" MemberComponentId="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C15DD622C39D" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C15DD622C39D" />
            <LinkPoints>
              <Point value="181, 262" />
              <Point value="191, 262" />
              <Point value="191, 262" />
              <Point value="191, 269" />
              <Point value="235, 269" />
              <Point value="245, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="168" PortName="This" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5C16109791F86" MemberComponentId="Automator-8D5BFAB4835AFAC\HiddenTypeProxy-8D5C15E2AACE305" />
            <To PartID="165" PortName="string1" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" />
            <LinkPoints>
              <Point value="738, 566" />
              <Point value="748, 566" />
              <Point value="748, 566" />
              <Point value="748, 566" />
              <Point value="756, 566" />
              <Point value="756, 483" />
              <Point value="795, 483" />
              <Point value="805, 483" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" />
            <To PartID="165" PortName="string0" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" />
            <LinkPoints>
              <Point value="742, 483" />
              <Point value="752, 483" />
              <Point value="756, 483" />
              <Point value="756, 466" />
              <Point value="795, 466" />
              <Point value="805, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" />
            <LinkPoints>
              <Point value="742, 449" />
              <Point value="752, 449" />
              <Point value="774, 449" />
              <Point value="774, 449" />
              <Point value="795, 449" />
              <Point value="805, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <To PartID="161" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableTypeProxy-8D5C160CC72120D" MemberComponentId="Automator-8D5BFAB4835AFAC\TypeProxy-8D5C160CC6B8232" />
            <LinkPoints>
              <Point value="479, 500" />
              <Point value="489, 500" />
              <Point value="492, 500" />
              <Point value="492, 552" />
              <Point value="276, 552" />
              <Point value="276, 605" />
              <Point value="275, 605" />
              <Point value="285, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160EB3EC521" />
            <LinkPoints>
              <Point value="479, 483" />
              <Point value="489, 483" />
              <Point value="492, 483" />
              <Point value="492, 449" />
              <Point value="555, 449" />
              <Point value="565, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" />
            <To PartID="157" PortName="List" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <LinkPoints>
              <Point value="294, 466" />
              <Point value="304, 466" />
              <Point value="304, 466" />
              <Point value="304, 466" />
              <Point value="355, 466" />
              <Point value="365, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <LinkPoints>
              <Point value="294, 449" />
              <Point value="304, 449" />
              <Point value="304, 449" />
              <Point value="304, 449" />
              <Point value="355, 449" />
              <Point value="365, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C15DD622C39D" MemberComponentId="Automator-8D5B646B030667B\ExitPoint-8D5BFD0A9AD01BF" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160B5B0ECB0" />
            <LinkPoints>
              <Point value="466, 286" />
              <Point value="476, 286" />
              <Point value="476, 286" />
              <Point value="476, 340" />
              <Point value="132, 340" />
              <Point value="132, 449" />
              <Point value="135, 449" />
              <Point value="145, 449" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C160F8BC06D6" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C16158AE4441" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C16158AE4441" />
            <LinkPoints>
              <Point value="961, 532" />
              <Point value="971, 532" />
              <Point value="971, 529" />
              <Point value="971, 529" />
              <Point value="995, 529" />
              <Point value="1005, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C16158AE4441" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C16158AE4441" />
            <To PartID="170" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C161119040CA" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C161119040CA" />
            <LinkPoints>
              <Point value="1186, 529" />
              <Point value="1196, 529" />
              <Point value="1196, 529" />
              <Point value="1196, 569" />
              <Point value="1215, 569" />
              <Point value="1225, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\WaitForEvent-8D5BFD139D42692" MemberComponentId="Automator-8D5BFAB4835AFAC\WaitForEvent-8D5BFD139D42692" />
            <LinkPoints>
              <Point value="479, 517" />
              <Point value="489, 517" />
              <Point value="492, 517" />
              <Point value="492, 269" />
              <Point value="555, 269" />
              <Point value="565, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2200929DA23" MemberComponentId="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2200929DA23" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C22003BBCA3E" MemberComponentId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C22003BBCA3E" />
            <LinkPoints>
              <Point value="144, 64" />
              <Point value="154, 64" />
              <Point value="187, 64" />
              <Point value="187, 64" />
              <Point value="221, 64" />
              <Point value="231, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2213A27E51B" MemberComponentId="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2213A27E51B" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C221335B1DF0" MemberComponentId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C221335B1DF0" />
            <LinkPoints>
              <Point value="625, 64" />
              <Point value="635, 64" />
              <Point value="658, 64" />
              <Point value="658, 64" />
              <Point value="681, 64" />
              <Point value="691, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="146" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
            <To PartID="188" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C22158847B94" MemberComponentId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C22158847B94" />
            <LinkPoints>
              <Point value="1150, 397" />
              <Point value="1150, 407" />
              <Point value="1150, 404" />
              <Point value="1150, 404" />
              <Point value="1150, 477" />
              <Point value="1193, 477" />
              <Point value="1203, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2200929DA23" MemberComponentId="EMPTY" />
            <To PartID="179" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C22003BBCA3E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="144, 91" />
              <Point value="154, 91" />
              <Point value="187, 91" />
              <Point value="187, 91" />
              <Point value="221, 91" />
              <Point value="231, 91" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" MemberComponentId="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
            <To PartID="193" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C3A7CF45F5C7" MemberComponentId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C3A7CF45F5C7" />
            <LinkPoints>
              <Point value="479, 534" />
              <Point value="489, 534" />
              <Point value="492, 534" />
              <Point value="492, 637" />
              <Point value="553, 637" />
              <Point value="563, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5BFAFB1FFA7F5" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" />
            <LinkPoints>
              <Point value="1624, 269" />
              <Point value="1634, 269" />
              <Point value="1665, 269" />
              <Point value="1665, 269" />
              <Point value="1695, 269" />
              <Point value="1705, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C2201733CF12" MemberComponentId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C2201733CF12" />
            <LinkPoints>
              <Point value="1817, 269" />
              <Point value="1827, 269" />
              <Point value="1828, 269" />
              <Point value="1828, 257" />
              <Point value="1893, 257" />
              <Point value="1903, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableProperties-8D5BFAF99B4F0A9" MemberComponentId="WebAdapter-8D5B64208F34D6C\TableCell-8D5BFAA954E6DD4" />
            <To PartID="195" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" />
            <LinkPoints>
              <Point value="1396, 320" />
              <Point value="1406, 320" />
              <Point value="1550, 320" />
              <Point value="1550, 286" />
              <Point value="1695, 286" />
              <Point value="1705, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" MemberComponentId="Automator-8D5BFAB4835AFAC\ConnectableMethod-8D5C4A52CEC4DBE" />
            <To PartID="182" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C2201733CF12" MemberComponentId="Automator-8D5BFAB4835AFAC\JumpHost-8D5C2201733CF12" />
            <LinkPoints>
              <Point value="1817, 303" />
              <Point value="1827, 303" />
              <Point value="1861, 303" />
              <Point value="1861, 286" />
              <Point value="1895, 286" />
              <Point value="1905, 286" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAGCVRAAAgEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="WorkbasketName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Identifier" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
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
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5C15E2AACE305">
            <AliasName Value="WorkbasketName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="WorkbasketName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="Identifier" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5BFD139D42692">
      <ComponentName Value="pgWorkbasketResults" />
      <DisplayName Value="pgWorkbasketResults.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5BFAA9439C26F" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5C0C0BA89189D">
      <Expression Value="a &gt; 0" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5C0C0BA8F5A56">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\BooleanExpression-8D5C0C0BA89189D" />
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
                      <ParamName Value="a" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5C0C0C88CCBD3">
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5C0C0CD6F39F5">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\ConnectableBoolDecision-8D5C0C0CD6F39F5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5C15DD622C39D">
      <ComponentName Value="Apollo_P_Home_NavigateTo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="MyWork" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Design.TypeProxy Name="divWbContainerProxy" Id="TypeProxy-8D5C160CC6B8232">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5C16109791F86">
      <ComponentName Value="WorkbasketName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\HiddenTypeProxy-8D5C15E2AACE305" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5C160F8BC06D6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringUtils-8D5B676812DCE39" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5C160EB3EC521">
      <ComponentName Value="divWbContainerProxy" />
      <DisplayName Value="GetAttribute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\TypeProxy-8D5C160CC6B8232" />
      <MemberDetails Value=".GetAttribute() Method" />
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
            <MemberName Value="GetAttribute" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="wbName" />
                      <ParamName Value="attributeName" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5C160CC72120D">
      <ComponentName Value="divWbContainerProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\TypeProxy-8D5C160CC6B8232" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5C161119040CA">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5C160BB8E626C">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\ListLoop-8D5C160BB8E626C" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C160B5B0ECB0">
      <ComponentName Value="divWbContainers" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C1604F8F683E" />
      <MemberDetails Value=".GetClones() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Design.CloneCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C1604F8F683E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5C16158AE4441">
      <ComponentName Value="tblCellListWBContents" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TableCell-8D5C16067171A68" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C1604F8F683E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C22003BBCA3E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Identifier" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C2200929DA23">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Identifier" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Identifier" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C2201733CF12">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2200929DA23" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C221335B1DF0">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoRecordsInWB" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\EntryPoint-8D5BFBB15145B92" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Identifier" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5C2213A27E51B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoRecordsInWB" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoRecordsInWB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C22158847B94">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2213A27E51B" />
      <MemberDetails Value=" - NoRecordsInWB" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5C3A7CF45F5C7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5BFAB4835AFAC\LabelHost-8D5C2213A27E51B" />
      <MemberDetails Value=" - NoRecordsInWB" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C4A52CEC4DBE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringUtils-8D5B676812DCE39" />
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
  </Component>
</OpenSpanDesignDocument>