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
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Vital_Appspot_E_StartVitalInteraction_ActivityStarted" Id="Automator-8D5C47ED00FDCDE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableEvent-8D5C47EDD088F92" />
            <PartID Value="11" />
            <Left Value="40" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" />
            <PartID Value="12" />
            <Left Value="520" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C497F8933481" />
            <PartID Value="15" />
            <Left Value="260" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_NavigateToHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" />
            <PartID Value="19" />
            <Left Value="740" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFirstname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" />
            <PartID Value="22" />
            <Left Value="740" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLastname" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" />
            <PartID Value="25" />
            <Left Value="740" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" />
            <PartID Value="28" />
            <Left Value="740" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" />
            <PartID Value="31" />
            <Left Value="740" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbState" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C49941A86257" />
            <PartID Value="34" />
            <Left Value="1140" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSave" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C49A595D98D0" />
            <PartID Value="39" />
            <Left Value="1580" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4A61DCACF95" />
            <PartID Value="43" />
            <Left Value="960" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4BC8DB65053" />
            <PartID Value="50" />
            <Left Value="1800" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VitalAppspot" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgVitalForm.Created" />
            <ConnectableUniqueId Value="Automator-8D5C47ED00FDCDE\WaitForEvent-8D5C4BCEF2DB114" />
            <PartID Value="53" />
            <Left Value="1340" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableEvent-8D5C47EDD088F92" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableEvent-8D5C47EDD088F92" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C497F8933481" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C497F8933481" />
            <LinkPoints>
              <Point value="210, 129" />
              <Point value="220, 129" />
              <Point value="238, 129" />
              <Point value="238, 129" />
              <Point value="255, 129" />
              <Point value="265, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C497F8933481" MemberComponentId="Automator-8D5C48037C864A9\ExitPoint-8D5C480884196CB" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" />
            <LinkPoints>
              <Point value="467, 146" />
              <Point value="477, 146" />
              <Point value="484, 146" />
              <Point value="484, 129" />
              <Point value="515, 129" />
              <Point value="525, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableEvent-8D5C47EDD088F92" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableEvent-8D5C47EDD088F92" />
            <To PartID="12" PortName="_SmartKey%GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160%Key%Value" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" />
            <LinkPoints>
              <Point value="210, 197" />
              <Point value="220, 197" />
              <Point value="220, 197" />
              <Point value="220, 163" />
              <Point value="515, 163" />
              <Point value="525, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" />
            <LinkPoints>
              <Point value="629, 129" />
              <Point value="639, 129" />
              <Point value="644, 129" />
              <Point value="644, 69" />
              <Point value="735, 69" />
              <Point value="745, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="FirstName" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <To PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" MemberComponentId="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFA3B2F23" />
            <LinkPoints>
              <Point value="629, 197" />
              <Point value="639, 197" />
              <Point value="644, 197" />
              <Point value="644, 86" />
              <Point value="735, 86" />
              <Point value="745, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498CE2B5AED" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" />
            <LinkPoints>
              <Point value="865, 69" />
              <Point value="875, 69" />
              <Point value="876, 69" />
              <Point value="876, 100" />
              <Point value="732, 100" />
              <Point value="732, 149" />
              <Point value="735, 149" />
              <Point value="745, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="LastName" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <To PartID="22" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" MemberComponentId="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFBD30573" />
            <LinkPoints>
              <Point value="629, 214" />
              <Point value="639, 214" />
              <Point value="644, 214" />
              <Point value="644, 166" />
              <Point value="735, 166" />
              <Point value="745, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498D56C3AF5" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" />
            <LinkPoints>
              <Point value="863, 149" />
              <Point value="873, 149" />
              <Point value="873, 189" />
              <Point value="735, 189" />
              <Point value="735, 229" />
              <Point value="745, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Address" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <To PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" MemberComponentId="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFE395F2E" />
            <LinkPoints>
              <Point value="629, 231" />
              <Point value="639, 231" />
              <Point value="687, 231" />
              <Point value="687, 246" />
              <Point value="735, 246" />
              <Point value="745, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498E05860B8" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" />
            <LinkPoints>
              <Point value="854, 229" />
              <Point value="864, 229" />
              <Point value="864, 269" />
              <Point value="735, 269" />
              <Point value="735, 309" />
              <Point value="745, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="City" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <To PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" MemberComponentId="WebAdapter-8D5C47EE9257766\TextBox-8D5C47F016F4DD9" />
            <LinkPoints>
              <Point value="629, 248" />
              <Point value="639, 248" />
              <Point value="687, 248" />
              <Point value="687, 326" />
              <Point value="735, 326" />
              <Point value="745, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C498EF64FF36" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" />
            <LinkPoints>
              <Point value="849, 309" />
              <Point value="859, 309" />
              <Point value="859, 359" />
              <Point value="735, 359" />
              <Point value="735, 409" />
              <Point value="745, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="State" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C48146E8F4BB" MemberComponentId="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <To PartID="31" PortName="value" PortType="Property" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" />
            <LinkPoints>
              <Point value="629, 265" />
              <Point value="639, 265" />
              <Point value="644, 265" />
              <Point value="644, 426" />
              <Point value="735, 426" />
              <Point value="745, 426" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C498F83AE17C" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4A61DCACF95" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4A61DCACF95" />
            <LinkPoints>
              <Point value="901, 457" />
              <Point value="911, 457" />
              <Point value="908, 457" />
              <Point value="908, 457" />
              <Point value="916, 457" />
              <Point value="916, 129" />
              <Point value="955, 129" />
              <Point value="965, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4A61DCACF95" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4A61DCACF95" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C49941A86257" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C49941A86257" />
            <LinkPoints>
              <Point value="1053, 129" />
              <Point value="1063, 129" />
              <Point value="1063, 129" />
              <Point value="1063, 129" />
              <Point value="1135, 129" />
              <Point value="1145, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C49941A86257" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C49941A86257" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\WaitForEvent-8D5C4BCEF2DB114" MemberComponentId="Automator-8D5C47ED00FDCDE\WaitForEvent-8D5C4BCEF2DB114" />
            <LinkPoints>
              <Point value="1264, 129" />
              <Point value="1274, 129" />
              <Point value="1274, 129" />
              <Point value="1274, 129" />
              <Point value="1335, 129" />
              <Point value="1345, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\WaitForEvent-8D5C4BCEF2DB114" MemberComponentId="Automator-8D5C47ED00FDCDE\WaitForEvent-8D5C4BCEF2DB114" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C49A595D98D0" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C49A595D98D0" />
            <LinkPoints>
              <Point value="1511, 163" />
              <Point value="1521, 163" />
              <Point value="1524, 163" />
              <Point value="1524, 129" />
              <Point value="1575, 129" />
              <Point value="1585, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C49A595D98D0" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableProperties-8D5C49A595D98D0" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4BC8DB65053" MemberComponentId="Automator-8D5C47ED00FDCDE\ConnectableMethod-8D5C4BC8DB65053" />
            <LinkPoints>
              <Point value="1719, 129" />
              <Point value="1729, 129" />
              <Point value="1729, 129" />
              <Point value="1729, 129" />
              <Point value="1795, 129" />
              <Point value="1805, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Forced delay to allow the inspecting&#xD;&#xA;user see the content during automation" PartID="60" Position="996, 178" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAA2RAAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5C47EDD088F92">
      <ComponentName Value="StartVitalInteraction" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5C47E8A87FE7B\Activity-8D5C47E925A4CCC" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C48146E8F4BB">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
      <MemberDetails Value=" - Properties(Status, FirstName, LastName, Address, City, State)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
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
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FirstName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LastName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C497F8933481">
      <ComponentName Value="Vital_P_NavigateToHome" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C48037C864A9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5C498CE2B5AED">
      <ComponentName Value="txtFirstname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFA3B2F23" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5C498D56C3AF5">
      <ComponentName Value="txtLastname" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFBD30573" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5C498E05860B8">
      <ComponentName Value="txtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\TextBox-8D5C47EFE395F2E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5C498EF64FF36">
      <ComponentName Value="txtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\TextBox-8D5C47F016F4DD9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C498F83AE17C">
      <ComponentName Value="cmbState" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\Select-8D5C47FA91B4C43" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C49941A86257">
      <ComponentName Value="btnSave" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\Button-8D5C49913044184" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5C49A595D98D0">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="Status=SUCCESS" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
      <MemberDetails Value=".Status Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5C47E8A87FE7B\InteractionManager-8D5C47E906B4160" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5C4A61DCACF95">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5C47E8A87FE7B\Pause-8D5C4A60CE9DA4A" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5C4BC8DB65053">
      <ComponentName Value="VitalAppspot" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5C4BCEF2DB114">
      <ComponentName Value="pgVitalForm" />
      <DisplayName Value="pgVitalForm.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5C47EE9257766\WebPage-8D5C47EFA4D800B" />
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
  </Component>
</OpenSpanDesignDocument>