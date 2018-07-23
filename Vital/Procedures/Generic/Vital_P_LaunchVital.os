<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Vital_P_LaunchVital" Id="Automator-8D5D7703D8FEA6F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" />
            <Left Value="93" />
            <Top Value="176" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D77078D7FE67" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VitalAdapter" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770806F3E05" />
            <PartID Value="4" />
            <Left Value="260" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VitalAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Windows_Security.Created" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\WaitForEvent-8D5D770B3F6B760" />
            <PartID Value="7" />
            <Left Value="440" />
            <Top Value="280" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770BEDA9F8D" />
            <PartID Value="9" />
            <Left Value="720" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770CFD2039B" />
            <PartID Value="11" />
            <Left Value="720" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" />
            <PartID Value="14" />
            <Left Value="960" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770F2F7CD0D" />
            <Left Value="312" />
            <Top Value="28" />
            <PartID Value="19" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770F59F09A0" />
            <Left Value="132" />
            <Top Value="28" />
            <PartID Value="20" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770FC494B1D" />
            <Left Value="552" />
            <Top Value="28" />
            <PartID Value="22" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770FD31671E" />
            <Left Value="732" />
            <Top Value="28" />
            <PartID Value="23" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\JumpHost-8D5D771156D7BDD" />
            <PartID Value="25" />
            <Left Value="1720" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\JumpHost-8D5D7711964C0AA" />
            <PartID Value="27" />
            <Left Value="1720" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\JumpHost-8D5D7712158C8A8" />
            <PartID Value="29" />
            <Left Value="440" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" />
            <PartID Value="39" />
            <Left Value="1320" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D7865D8A946E" />
            <PartID Value="42" />
            <Left Value="1140" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D78714473A55" />
            <PartID Value="50" />
            <Left Value="1500" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="imgTabSearch" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D78719BA0549" />
            <PartID Value="52" />
            <Left Value="1340" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5E2EF7AF6349F" />
            <PartID Value="61" />
            <Left Value="500" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5E2EF90D70BDD" />
            <PartID Value="64" />
            <Left Value="720" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" MemberComponentId="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D77078D7FE67" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D77078D7FE67" />
            <LinkPoints>
              <Point value="201, 192" />
              <Point value="211, 192" />
              <Point value="233, 192" />
              <Point value="233, 189" />
              <Point value="255, 189" />
              <Point value="265, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D77078D7FE67" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770806F3E05" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770806F3E05" />
            <LinkPoints>
              <Point value="384, 235" />
              <Point value="394, 235" />
              <Point value="396, 235" />
              <Point value="396, 252" />
              <Point value="252, 252" />
              <Point value="252, 309" />
              <Point value="255, 309" />
              <Point value="265, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770806F3E05" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770806F3E05" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\WaitForEvent-8D5D770B3F6B760" MemberComponentId="Automator-8D5D7703D8FEA6F\WaitForEvent-8D5D770B3F6B760" />
            <LinkPoints>
              <Point value="384, 309" />
              <Point value="394, 309" />
              <Point value="414, 309" />
              <Point value="414, 309" />
              <Point value="435, 309" />
              <Point value="445, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770BEDA9F8D" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770BEDA9F8D" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770CFD2039B" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770CFD2039B" />
            <LinkPoints>
              <Point value="880, 309" />
              <Point value="890, 309" />
              <Point value="892, 309" />
              <Point value="892, 340" />
              <Point value="716, 340" />
              <Point value="716, 389" />
              <Point value="715, 389" />
              <Point value="725, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770CFD2039B" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770CFD2039B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" />
            <LinkPoints>
              <Point value="873, 389" />
              <Point value="883, 389" />
              <Point value="884, 389" />
              <Point value="884, 389" />
              <Point value="892, 389" />
              <Point value="892, 309" />
              <Point value="955, 309" />
              <Point value="965, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770F59F09A0" MemberComponentId="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770F59F09A0" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770F2F7CD0D" MemberComponentId="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770F2F7CD0D" />
            <LinkPoints>
              <Point value="247, 46" />
              <Point value="257, 46" />
              <Point value="280, 46" />
              <Point value="280, 46" />
              <Point value="304, 46" />
              <Point value="314, 46" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770FC494B1D" MemberComponentId="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770FC494B1D" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770FD31671E" MemberComponentId="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770FD31671E" />
            <LinkPoints>
              <Point value="630, 46" />
              <Point value="640, 46" />
              <Point value="682, 46" />
              <Point value="682, 46" />
              <Point value="724, 46" />
              <Point value="734, 46" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D77078D7FE67" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\JumpHost-8D5D7712158C8A8" MemberComponentId="Automator-8D5D7703D8FEA6F\JumpHost-8D5D7712158C8A8" />
            <LinkPoints>
              <Point value="384, 220" />
              <Point value="394, 220" />
              <Point value="396, 220" />
              <Point value="396, 177" />
              <Point value="433, 177" />
              <Point value="443, 177" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D7865D8A946E" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D7865D8A946E" />
            <LinkPoints>
              <Point value="1084, 309" />
              <Point value="1094, 309" />
              <Point value="1115, 309" />
              <Point value="1115, 309" />
              <Point value="1135, 309" />
              <Point value="1145, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D7865D8A946E" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D7865D8A946E" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" />
            <LinkPoints>
              <Point value="1233, 309" />
              <Point value="1243, 309" />
              <Point value="1243, 309" />
              <Point value="1243, 309" />
              <Point value="1315, 309" />
              <Point value="1325, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D78714473A55" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D78714473A55" />
            <LinkPoints>
              <Point value="1421, 309" />
              <Point value="1431, 309" />
              <Point value="1463, 309" />
              <Point value="1463, 309" />
              <Point value="1495, 309" />
              <Point value="1505, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D78714473A55" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D78719BA0549" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D78719BA0549" />
            <LinkPoints>
              <Point value="1638, 355" />
              <Point value="1648, 355" />
              <Point value="1644, 355" />
              <Point value="1644, 355" />
              <Point value="1652, 355" />
              <Point value="1652, 372" />
              <Point value="1332, 372" />
              <Point value="1332, 449" />
              <Point value="1335, 449" />
              <Point value="1345, 449" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D78714473A55" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\JumpHost-8D5D771156D7BDD" MemberComponentId="Automator-8D5D7703D8FEA6F\JumpHost-8D5D771156D7BDD" />
            <LinkPoints>
              <Point value="1638, 340" />
              <Point value="1648, 340" />
              <Point value="1644, 340" />
              <Point value="1644, 340" />
              <Point value="1652, 340" />
              <Point value="1652, 297" />
              <Point value="1713, 297" />
              <Point value="1723, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D78719BA0549" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D78719BA0549" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D784F19CADAF" />
            <LinkPoints>
              <Point value="1433, 449" />
              <Point value="1443, 449" />
              <Point value="1444, 449" />
              <Point value="1444, 412" />
              <Point value="1316, 412" />
              <Point value="1316, 309" />
              <Point value="1315, 309" />
              <Point value="1325, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\WaitForEvent-8D5D770B3F6B760" MemberComponentId="Automator-8D5D7703D8FEA6F\WaitForEvent-8D5D770B3F6B760" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5E2EF7AF6349F" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5E2EF7AF6349F" />
            <LinkPoints>
              <Point value="649, 343" />
              <Point value="659, 343" />
              <Point value="660, 343" />
              <Point value="660, 380" />
              <Point value="492, 380" />
              <Point value="492, 449" />
              <Point value="495, 449" />
              <Point value="505, 449" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5E2EF7AF6349F" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770BEDA9F8D" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5D770BEDA9F8D" />
            <LinkPoints>
              <Point value="635, 497" />
              <Point value="645, 497" />
              <Point value="644, 497" />
              <Point value="644, 497" />
              <Point value="660, 497" />
              <Point value="660, 309" />
              <Point value="715, 309" />
              <Point value="725, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5E2EF7AF6349F" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5E2EF90D70BDD" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5E2EF90D70BDD" />
            <LinkPoints>
              <Point value="635, 512" />
              <Point value="645, 512" />
              <Point value="645, 512" />
              <Point value="645, 509" />
              <Point value="715, 509" />
              <Point value="725, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5E2EF90D70BDD" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableProperties-8D5E2EF90D70BDD" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" MemberComponentId="Automator-8D5D7703D8FEA6F\ConnectableMethod-8D5D770E12608F8" />
            <LinkPoints>
              <Point value="873, 509" />
              <Point value="883, 509" />
              <Point value="892, 509" />
              <Point value="892, 309" />
              <Point value="955, 309" />
              <Point value="965, 309" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACCQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D7704101A821">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D77078D7FE67">
      <ComponentName Value="VitalAdapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D770806F3E05">
      <ComponentName Value="VitalAdapter" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5D770B3F6B760">
      <ComponentName Value="Windows_Security" />
      <DisplayName Value="Windows_Security.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Form-8D5D6B2105489D9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D770BEDA9F8D">
      <ComponentName Value="txtUserName" />
      <DefaultValues Value="Text=vcuhs\skanduku" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D6B210360491" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5D770CFD2039B">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="Text=19Zanyscarf82" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D6B217BA30E2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D770E12608F8">
      <ComponentName Value="btnOK" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Button-8D5D6B21BA0D372" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D770F2F7CD0D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5D770F59F09A0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5D770FC494B1D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D770FD31671E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\EntryPoint-8D5D7704101A821" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5D771156D7BDD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770F59F09A0" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D7711964C0AA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770FC494B1D" />
      <MemberDetails Value=" - Fail" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5D7712158C8A8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F\LabelHost-8D5D770F59F09A0" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D784F19CADAF">
      <ComponentName Value="pgHome" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebPage-8D5D6BB76DC6C86" />
      <MemberDetails Value=".Rematch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rematch" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5D7865D8A946E">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Pause-8D5D7850903B9BA" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5D78714473A55">
      <ComponentName Value="imgTabSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Image-8D5D760F9754668" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5D78719BA0549">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Pause-8D5D7850903B9BA" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5E2EF7AF6349F">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D6B217BA30E2" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2000" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5E2EF90D70BDD">
      <ComponentName Value="txtUserName" />
      <DefaultValues Value="Text=19Zanyscarf82" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D6B210360491" />
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
  </Component>
</OpenSpanDesignDocument>