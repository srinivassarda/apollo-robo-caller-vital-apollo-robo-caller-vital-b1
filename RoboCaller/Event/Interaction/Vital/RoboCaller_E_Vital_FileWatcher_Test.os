<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_E_Vital_FileWatcher_Test" Id="Automator-8D5DF018A09B8D5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5010" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE12C92F" />
            <PartID Value="33" />
            <Left Value="1600" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartAndWait" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE17D260" />
            <PartID Value="34" />
            <Left Value="1820" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Wrapup" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE1BA309" />
            <PartID Value="35" />
            <Left Value="2080" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFiles" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" />
            <PartID Value="41" />
            <Left Value="1080" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableTypeProxy-8D5E305A7A1F118" />
            <PartID Value="42" />
            <Left Value="1120" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" />
            <PartID Value="48" />
            <Left Value="2280" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Vital_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305F527FB3A" />
            <PartID Value="56" />
            <Left Value="2620" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E3091F5B9EBF" />
            <PartID Value="110" />
            <Left Value="1900" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WrapUp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <PartID Value="129" />
            <Left Value="1380" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E311EC57392B" />
            <PartID Value="131" />
            <Left Value="1200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <PartID Value="135" />
            <Left Value="1580" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileName" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" />
            <PartID Value="145" />
            <Left Value="1820" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Path" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" />
            <PartID Value="148" />
            <Left Value="2020" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E312BFFE7F5F" />
            <PartID Value="157" />
            <Left Value="2140" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FileProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E312D2EB0981" />
            <PartID Value="159" />
            <Left Value="2480" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="FileProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableTypeProxy-8D5E31312CFF553" />
            <PartID Value="161" />
            <Left Value="1780" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="FileProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetDirectoryName" />
            <ConnectableUniqueId Value="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E313BDE20297" />
            <PartID Value="167" />
            <Left Value="840" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="System.IO.Path" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE12C92F" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE12C92F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE17D260" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE17D260" />
            <LinkPoints>
              <Point value="1738, 409" />
              <Point value="1748, 409" />
              <Point value="1748, 409" />
              <Point value="1748, 409" />
              <Point value="1815, 409" />
              <Point value="1825, 409" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE17D260" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE1BA309" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE1BA309" />
            <LinkPoints>
              <Point value="1959, 474" />
              <Point value="1969, 474" />
              <Point value="1972, 474" />
              <Point value="1972, 409" />
              <Point value="2075, 409" />
              <Point value="2085, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" />
            <To PartID="42" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableTypeProxy-8D5E305A7A1F118" MemberComponentId="Automator-8D5DF018A09B8D5\TypeProxy-8D5E305A79CE7E7" />
            <LinkPoints>
              <Point value="1252, 183" />
              <Point value="1262, 183" />
              <Point value="1268, 183" />
              <Point value="1268, 204" />
              <Point value="1116, 204" />
              <Point value="1116, 265" />
              <Point value="1115, 265" />
              <Point value="1125, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" MemberComponentId="Automator-8D5DD72C32C7C1D\ExitPoint-8D5DEF5FC437293" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305F527FB3A" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305F527FB3A" />
            <LinkPoints>
              <Point value="2536, 166" />
              <Point value="2546, 166" />
              <Point value="2548, 166" />
              <Point value="2548, 149" />
              <Point value="2615, 149" />
              <Point value="2625, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Value" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E3091F5B9EBF" MemberComponentId="Automator-8D5DF018A09B8D5\StringVariable-8D5E30913F19333" />
            <To PartID="35" PortName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE1BA309" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE1BA309" />
            <LinkPoints>
              <Point value="2029, 586" />
              <Point value="2039, 586" />
              <Point value="2044, 586" />
              <Point value="2044, 443" />
              <Point value="2075, 443" />
              <Point value="2085, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" MemberComponentId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <LinkPoints>
              <Point value="1252, 149" />
              <Point value="1262, 149" />
              <Point value="1262, 149" />
              <Point value="1262, 149" />
              <Point value="1375, 149" />
              <Point value="1385, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Length" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E311EC57392B" MemberComponentId="Automator-8D5DF018A09B8D5\TypeProxy-8D5E305A79CE7E7" />
            <To PartID="129" PortName="Limit" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" MemberComponentId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <LinkPoints>
              <Point value="1358, 346" />
              <Point value="1368, 346" />
              <Point value="1372, 346" />
              <Point value="1372, 268" />
              <Point value="1375, 268" />
              <Point value="1385, 268" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" MemberComponentId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <LinkPoints>
              <Point value="1493, 166" />
              <Point value="1503, 166" />
              <Point value="1504, 166" />
              <Point value="1504, 149" />
              <Point value="1575, 149" />
              <Point value="1585, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Index" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" MemberComponentId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <To PartID="135" PortName="indices0" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <LinkPoints>
              <Point value="1493, 217" />
              <Point value="1503, 217" />
              <Point value="1508, 217" />
              <Point value="1508, 166" />
              <Point value="1575, 166" />
              <Point value="1585, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" MemberComponentId="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE12C92F" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E304AE12C92F" />
            <LinkPoints>
              <Point value="1493, 200" />
              <Point value="1503, 200" />
              <Point value="1508, 200" />
              <Point value="1508, 409" />
              <Point value="1595, 409" />
              <Point value="1605, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" />
            <LinkPoints>
              <Point value="1738, 149" />
              <Point value="1748, 149" />
              <Point value="1748, 149" />
              <Point value="1748, 149" />
              <Point value="1815, 149" />
              <Point value="1825, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <To PartID="145" PortName="path" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" />
            <LinkPoints>
              <Point value="1738, 200" />
              <Point value="1748, 200" />
              <Point value="1748, 200" />
              <Point value="1748, 166" />
              <Point value="1815, 166" />
              <Point value="1825, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" />
            <To PartID="148" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" />
            <LinkPoints>
              <Point value="1965, 183" />
              <Point value="1975, 183" />
              <Point value="1980, 183" />
              <Point value="1980, 166" />
              <Point value="2015, 166" />
              <Point value="2025, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31277ECC6DB" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" />
            <LinkPoints>
              <Point value="1965, 149" />
              <Point value="1975, 149" />
              <Point value="1995, 149" />
              <Point value="1995, 149" />
              <Point value="2015, 149" />
              <Point value="2025, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E31285C5BF79" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" />
            <LinkPoints>
              <Point value="2130, 214" />
              <Point value="2140, 214" />
              <Point value="2140, 214" />
              <Point value="2140, 149" />
              <Point value="2275, 149" />
              <Point value="2285, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E312096BF7CC" />
            <To PartID="161" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableTypeProxy-8D5E31312CFF553" MemberComponentId="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
            <LinkPoints>
              <Point value="1738, 200" />
              <Point value="1748, 200" />
              <Point value="1748, 200" />
              <Point value="1748, 305" />
              <Point value="1775, 305" />
              <Point value="1785, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="This" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E312BFFE7F5F" MemberComponentId="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
            <To PartID="48" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305C4480C94" />
            <LinkPoints>
              <Point value="2249, 326" />
              <Point value="2259, 326" />
              <Point value="2260, 326" />
              <Point value="2260, 183" />
              <Point value="2275, 183" />
              <Point value="2285, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="This" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableProperties-8D5E312D2EB0981" MemberComponentId="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
            <To PartID="56" PortName="FilePath" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305F527FB3A" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305F527FB3A" />
            <LinkPoints>
              <Point value="2589, 326" />
              <Point value="2599, 326" />
              <Point value="2604, 326" />
              <Point value="2604, 166" />
              <Point value="2615, 166" />
              <Point value="2625, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E313BDE20297" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E313BDE20297" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" />
            <LinkPoints>
              <Point value="998, 149" />
              <Point value="1008, 149" />
              <Point value="1042, 149" />
              <Point value="1042, 149" />
              <Point value="1075, 149" />
              <Point value="1085, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E313BDE20297" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E313BDE20297" />
            <To PartID="41" PortName="path" PortType="Property" ConnectableId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" MemberComponentId="Automator-8D5DF018A09B8D5\ConnectableMethod-8D5E305A5134636" />
            <LinkPoints>
              <Point value="998, 183" />
              <Point value="1008, 183" />
              <Point value="1012, 183" />
              <Point value="1012, 166" />
              <Point value="1075, 166" />
              <Point value="1085, 166" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAKHYJUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8995867" />
    </OpenSpan.Automation.Automator>
    <System.IO.FileSystemWatcher Name="fileSystemWatcher1" Id="FileSystemWatcher-8D5DF056C8C454D">
      <EnableRaisingEvents Value="True" />
      <Filter Value="VITAL*.*" />
      <NotifyFilter Value="FileName" />
      <Path Value="C:\RoboCallerDocs\VitalTask" />
      <Scope Value="Local" Extended="True" />
    </System.IO.FileSystemWatcher>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E304AE12C92F">
      <ComponentName Value="intMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="WRAPUP" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E304AE17D260">
      <ComponentName Value="Wrapup" />
      <DisplayName Value="StartAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5B72AA2009660" />
      <MemberDetails Value=".StartAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="WRAPUP" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="maxExecutionTime" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E304AE1BA309">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CloseInteraction" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5E305A5134636">
      <ComponentName Value="System.IO.Directory" />
      <DisplayName Value="GetFiles" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Directory" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".GetFiles() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFiles" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="path" />
                      <ParamName Value="path" />
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
    <OpenSpan.Design.TypeProxy Name="stringArrayProxy1" Id="TypeProxy-8D5E305A79CE7E7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5E305A7A1F118">
      <ComponentName Value="stringArrayProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E305A79CE7E7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5E305C4480C94">
      <ComponentName Value="RoboCaller_P_Vital_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DD72C32C7C1D" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5E305F527FB3A">
      <ComponentName Value="scripts" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Script-8D5B66C5CC033F9" />
      <MemberDetails Value=".MoveFile() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MoveFile" />
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
                      <ParamName Value="FilePath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\RoboCallerDocs\VitalCompleted" />
                      <ParamName Value="ToDir" />
                      <Position Value="1" />
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
    <OpenSpan.Controls.StringVariable Name="WrapUp" Id="StringVariable-8D5E30913F19333">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E3091F5B9EBF">
      <ComponentName Value="WrapUp" />
      <DefaultValues Value="Value=WRAPUP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\StringVariable-8D5E30913F19333" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D5E311E8918CF3">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\ForLoop-8D5E311E8918CF3" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5E311EC57392B">
      <ComponentName Value="stringArrayProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E305A79CE7E7" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E312096BF7CC">
      <ComponentName Value="stringArrayProxy1" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E305A79CE7E7" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5E31277ECC6DB">
      <ComponentName Value="System.IO.Path" />
      <DisplayName Value="GetFileName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Path" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".GetFileName() Method" />
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
            <MemberName Value="GetFileName" />
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
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5E31285C5BF79">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
      <MemberDetails Value=".StartsWith() Method" />
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
            <MemberName Value="StartsWith" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="VITAL" />
                      <ParamName Value="match" />
                      <Position Value="1" />
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
    <OpenSpan.Design.TypeProxy Name="FilePath" Id="TypeProxy-8D5E312A9F6E543">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5E312BFFE7F5F">
      <ComponentName Value="FilePath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5E312D2EB0981">
      <ComponentName Value="FilePath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression3" Id="BooleanExpression-8D5E30956842462">
      <Expression Value="count==Counter" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="count" aliasName="count" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="Counter" aliasName="Counter" paramType="System.Double" isIn="True" isOut="False" position="1" />
            <param name="count" aliasName="count" paramType="System.Double" isIn="True" isOut="False" position="2" />
            <param name="Counter" aliasName="Counter" paramType="System.Double" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="count" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="Counter" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="count" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="Counter" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5E307F0DE114B">
      <Expression Value="a==0" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="1" />
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Design.TypeProxy Name="FileProxy" Id="TypeProxy-8D5E31312CB3A44">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D5E31312CFF553">
      <ComponentName Value="objectProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5DF018A09B8D5\TypeProxy-8D5E31312CB3A44" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E313BDE20297">
      <ComponentName Value="System.IO.Path" />
      <DisplayName Value="GetDirectoryName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Path" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".GetDirectoryName() Method" />
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
            <MemberName Value="GetDirectoryName" />
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
                      <ParamName Value="path" />
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