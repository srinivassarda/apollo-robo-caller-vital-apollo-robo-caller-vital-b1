<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Int_UploadDocument_StartProcess" Id="Automator-8D5D1D99117876E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" />
            <Left Value="69" />
            <Top Value="186" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9A039BC4E" />
            <Left Value="249" />
            <Top Value="46" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\LabelHost-8D5D1D9C7B50FD1" />
            <Left Value="69" />
            <Top Value="46" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9CC682F5D" />
            <Left Value="629" />
            <Top Value="46" />
            <PartID Value="5" />
            <Title Value="NoFilesFound" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\LabelHost-8D5D1D9D3F75876" />
            <Left Value="409" />
            <Top Value="46" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFiles" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" />
            <PartID Value="8" />
            <Left Value="420" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <PartID Value="10" />
            <Left Value="660" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" />
            <PartID Value="15" />
            <Left Value="1140" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Int_UploadDocument_Create" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC2D4A6208" />
            <PartID Value="18" />
            <Left Value="1520" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" />
            <PartID Value="22" />
            <Left Value="220" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCA07B1C3E" />
            <PartID Value="27" />
            <Left Value="1920" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\JumpHost-8D5D1DCA2241C2F" />
            <PartID Value="28" />
            <Left Value="2160" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\JumpHost-8D5D1DCBBE3A689" />
            <PartID Value="32" />
            <Left Value="1060" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" />
            <PartID Value="33" />
            <Left Value="860" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DF1AFF3E61" />
            <PartID Value="38" />
            <Left Value="20" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUploadDoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DF2B1B7F13" />
            <PartID Value="40" />
            <Left Value="620" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUploadDoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DFB78EC840" />
            <PartID Value="43" />
            <Left Value="220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PPathUploadDoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MoveFile" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" />
            <PartID Value="45" />
            <Left Value="1040" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HelperScripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" />
            <PartID Value="52" />
            <Left Value="820" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1E2FF33A4A4" />
            <PartID Value="57" />
            <Left Value="620" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PPathUploadDoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <PartID Value="59" />
            <Left Value="1680" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lkpTblVitalStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" />
            <PartID Value="60" />
            <Left Value="1240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" />
            <PartID Value="62" />
            <Left Value="1460" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntrSeq" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetParticipantIDFromFilePath" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <PartID Value="82" />
            <Left Value="840" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HelperScripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableTypeProxy-8D5D237B6CA994F" />
            <PartID Value="87" />
            <Left Value="960" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ParticipantIDProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D1D99117876E\ConnectableProperties-8D5D237D7C02DFA" />
            <PartID Value="89" />
            <Left Value="1400" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ParticipantIDProxy" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\LabelHost-8D5D1D9C7B50FD1" MemberComponentId="Automator-8D5D1D99117876E\LabelHost-8D5D1D9C7B50FD1" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9A039BC4E" MemberComponentId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9A039BC4E" />
            <LinkPoints>
              <Point value="184, 64" />
              <Point value="194, 64" />
              <Point value="217, 64" />
              <Point value="217, 64" />
              <Point value="241, 64" />
              <Point value="251, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\LabelHost-8D5D1D9D3F75876" MemberComponentId="Automator-8D5D1D99117876E\LabelHost-8D5D1D9D3F75876" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9CC682F5D" MemberComponentId="Automator-8D5D1D99117876E\ExitPoint-8D5D1D9CC682F5D" />
            <LinkPoints>
              <Point value="566, 64" />
              <Point value="576, 64" />
              <Point value="598, 64" />
              <Point value="598, 64" />
              <Point value="621, 64" />
              <Point value="631, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <LinkPoints>
              <Point value="592, 209" />
              <Point value="602, 209" />
              <Point value="629, 209" />
              <Point value="629, 209" />
              <Point value="655, 209" />
              <Point value="665, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" />
            <To PartID="10" PortName="List" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <LinkPoints>
              <Point value="592, 243" />
              <Point value="602, 243" />
              <Point value="604, 243" />
              <Point value="604, 226" />
              <Point value="655, 226" />
              <Point value="665, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="15" PortName="param2" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" />
            <LinkPoints>
              <Point value="779, 260" />
              <Point value="789, 260" />
              <Point value="789, 260" />
              <Point value="789, 260" />
              <Point value="1135, 260" />
              <Point value="1145, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" MemberComponentId="Automator-8D5CF83EE9E7406\ExitPoint-8D5CFA155BB310B" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC2D4A6208" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC2D4A6208" />
            <LinkPoints>
              <Point value="1463, 226" />
              <Point value="1473, 226" />
              <Point value="1476, 226" />
              <Point value="1476, 209" />
              <Point value="1515, 209" />
              <Point value="1525, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" MemberComponentId="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" />
            <LinkPoints>
              <Point value="180, 204" />
              <Point value="190, 204" />
              <Point value="203, 204" />
              <Point value="203, 209" />
              <Point value="215, 209" />
              <Point value="225, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" />
            <LinkPoints>
              <Point value="358, 209" />
              <Point value="368, 209" />
              <Point value="392, 209" />
              <Point value="392, 209" />
              <Point value="415, 209" />
              <Point value="425, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCA07B1C3E" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCA07B1C3E" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\JumpHost-8D5D1DCA2241C2F" MemberComponentId="Automator-8D5D1D99117876E\JumpHost-8D5D1DCA2241C2F" />
            <LinkPoints>
              <Point value="2065, 369" />
              <Point value="2075, 369" />
              <Point value="2076, 369" />
              <Point value="2076, 357" />
              <Point value="2153, 357" />
              <Point value="2163, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" />
            <LinkPoints>
              <Point value="779, 294" />
              <Point value="789, 294" />
              <Point value="789, 294" />
              <Point value="789, 509" />
              <Point value="855, 509" />
              <Point value="865, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\JumpHost-8D5D1DCBBE3A689" MemberComponentId="Automator-8D5D1D99117876E\JumpHost-8D5D1DCBBE3A689" />
            <LinkPoints>
              <Point value="1005, 509" />
              <Point value="1015, 509" />
              <Point value="1016, 509" />
              <Point value="1016, 497" />
              <Point value="1053, 497" />
              <Point value="1063, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DF1AFF3E61" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
            <To PartID="22" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC6C176E10" />
            <LinkPoints>
              <Point value="175, 326" />
              <Point value="185, 326" />
              <Point value="188, 326" />
              <Point value="188, 226" />
              <Point value="215, 226" />
              <Point value="225, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DF2B1B7F13" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
            <To PartID="33" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCBECC5A99" />
            <LinkPoints>
              <Point value="775, 486" />
              <Point value="785, 486" />
              <Point value="788, 486" />
              <Point value="788, 543" />
              <Point value="855, 543" />
              <Point value="865, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1DFB78EC840" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1DF90A5EAB7" />
            <To PartID="8" PortName="path" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DBDE34D40C" />
            <LinkPoints>
              <Point value="374, 326" />
              <Point value="384, 326" />
              <Point value="388, 326" />
              <Point value="388, 226" />
              <Point value="415, 226" />
              <Point value="425, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="45" PortName="FilePath" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" />
            <LinkPoints>
              <Point value="779, 260" />
              <Point value="789, 260" />
              <Point value="788, 260" />
              <Point value="788, 260" />
              <Point value="948, 260" />
              <Point value="948, 406" />
              <Point value="1035, 406" />
              <Point value="1045, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" />
            <LinkPoints>
              <Point value="779, 277" />
              <Point value="789, 277" />
              <Point value="802, 277" />
              <Point value="802, 369" />
              <Point value="815, 369" />
              <Point value="825, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" />
            <To PartID="45" PortName="ToDir" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" />
            <LinkPoints>
              <Point value="937, 454" />
              <Point value="947, 454" />
              <Point value="948, 454" />
              <Point value="948, 423" />
              <Point value="1035, 423" />
              <Point value="1045, 423" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" />
            <LinkPoints>
              <Point value="937, 369" />
              <Point value="947, 369" />
              <Point value="948, 369" />
              <Point value="948, 389" />
              <Point value="1035, 389" />
              <Point value="1045, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableProperties-8D5D1E2FF33A4A4" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1DF90A5EAB7" />
            <To PartID="52" PortName="list0" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E154E1FDAF" />
            <LinkPoints>
              <Point value="774, 426" />
              <Point value="784, 426" />
              <Point value="788, 426" />
              <Point value="788, 386" />
              <Point value="815, 386" />
              <Point value="825, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" />
            <To PartID="59" PortName="ProcessedDate" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <LinkPoints>
              <Point value="1374, 386" />
              <Point value="1384, 386" />
              <Point value="1388, 386" />
              <Point value="1388, 437" />
              <Point value="1675, 437" />
              <Point value="1685, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" />
            <LinkPoints>
              <Point value="1374, 369" />
              <Point value="1384, 369" />
              <Point value="1384, 369" />
              <Point value="1384, 369" />
              <Point value="1455, 369" />
              <Point value="1465, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <LinkPoints>
              <Point value="1567, 369" />
              <Point value="1577, 369" />
              <Point value="1577, 369" />
              <Point value="1577, 369" />
              <Point value="1675, 369" />
              <Point value="1685, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421EAC081" />
            <To PartID="59" PortName="Key_Seq" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <LinkPoints>
              <Point value="1567, 386" />
              <Point value="1577, 386" />
              <Point value="1577, 386" />
              <Point value="1577, 386" />
              <Point value="1675, 386" />
              <Point value="1685, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCA07B1C3E" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DCA07B1C3E" />
            <LinkPoints>
              <Point value="1832, 369" />
              <Point value="1842, 369" />
              <Point value="1842, 369" />
              <Point value="1842, 369" />
              <Point value="1915, 369" />
              <Point value="1925, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1E1144EF318" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421E34640" />
            <LinkPoints>
              <Point value="1172, 389" />
              <Point value="1182, 389" />
              <Point value="1188, 389" />
              <Point value="1188, 369" />
              <Point value="1235, 369" />
              <Point value="1245, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <LinkPoints>
              <Point value="779, 243" />
              <Point value="789, 243" />
              <Point value="812, 243" />
              <Point value="812, 209" />
              <Point value="835, 209" />
              <Point value="845, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" />
            <LinkPoints>
              <Point value="1066, 209" />
              <Point value="1076, 209" />
              <Point value="1106, 209" />
              <Point value="1106, 209" />
              <Point value="1135, 209" />
              <Point value="1145, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" MemberComponentId="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
            <To PartID="82" PortName="FilePath" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <LinkPoints>
              <Point value="779, 260" />
              <Point value="789, 260" />
              <Point value="812, 260" />
              <Point value="812, 226" />
              <Point value="835, 226" />
              <Point value="845, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <To PartID="15" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D1DC23C9BC73" />
            <LinkPoints>
              <Point value="1066, 243" />
              <Point value="1076, 243" />
              <Point value="1106, 243" />
              <Point value="1106, 277" />
              <Point value="1135, 277" />
              <Point value="1145, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D2379A552C02" />
            <To PartID="87" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableTypeProxy-8D5D237B6CA994F" MemberComponentId="Automator-8D5D1D99117876E\TypeProxy-8D5D237B6C43085" />
            <LinkPoints>
              <Point value="1066, 243" />
              <Point value="1076, 243" />
              <Point value="1076, 243" />
              <Point value="1076, 260" />
              <Point value="956, 260" />
              <Point value="956, 325" />
              <Point value="955, 325" />
              <Point value="965, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="This" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableProperties-8D5D237D7C02DFA" MemberComponentId="Automator-8D5D1D99117876E\TypeProxy-8D5D237B6C43085" />
            <To PartID="59" PortName="ID" PortType="Property" ConnectableId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" MemberComponentId="Automator-8D5D1D99117876E\ConnectableMethod-8D5D21421DCDD76" />
            <LinkPoints>
              <Point value="1563, 506" />
              <Point value="1573, 506" />
              <Point value="1580, 506" />
              <Point value="1580, 403" />
              <Point value="1675, 403" />
              <Point value="1685, 403" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACQRAAAkEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D1D99E25A95E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D1D9A039BC4E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5D1D9C7B50FD1">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D1D9CC682F5D">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoFilesFound" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\EntryPoint-8D5D1D99E25A95E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5D1D9D3F75876">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoFilesFound" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoFilesFound" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D1DBDE34D40C">
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5D1DBEE68E31A">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D1DC23C9BC73">
      <ComponentName Value="Apollo_P_Part_Int_UploadDocument_Create" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406" />
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
                      <DefaultValue Value="Others" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D1DC2D4A6208">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\ListLoop-8D5D1DBEE68E31A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5D1DC6C176E10">
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
                      <DefaultValue Value="interactionKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5D1DCA07B1C3E">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="True" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D1DCA2241C2F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\LabelHost-8D5D1D9C7B50FD1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5D1DCBBE3A689">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\LabelHost-8D5D1D9D3F75876" />
      <MemberDetails Value=" - NoFilesFound" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5D1DCBECC5A99">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D1DF1AFF3E61">
      <ComponentName Value="PLockUploadDoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D1DF2B1B7F13">
      <ComponentName Value="PLockUploadDoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1D8F750288E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5D1DFB78EC840">
      <ComponentName Value="PPathUploadDoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1DF90A5EAB7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5D1E1144EF318">
      <ComponentName Value="HelperScripts" />
      <DisplayName Value="MoveFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Script-8D5D1DAC9F8D586" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5D1E154E1FDAF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringUtils-8D5B676812DCE39" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="\" />
        <list2 defaultValue="Completed" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5D1E2FF33A4A4">
      <ComponentName Value="PPathUploadDoc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5D1DF90A5EAB7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5D21421DCDD76">
      <ComponentName Value="lkpTblVitalStatus" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\LookupTable-8D5BFB72F296075" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_Seq" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ID" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="SUCCESS" />
                      <ParamName Value="Status" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ProcessedDate" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5D21421E34640">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\DateTimeUtil-8D5B67B237A6F0A" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5D21421EAC081">
      <ComponentName Value="cntrSeq" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Counter-8D5C32DC0D1EE69" />
      <MemberDetails Value=".Increment() Method" />
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
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5D2379A552C02">
      <ComponentName Value="HelperScripts" />
      <DisplayName Value="GetParticipantIDFromFilePath" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Script-8D5D1DAC9F8D586" />
      <MemberDetails Value=".GetParticipantIDFromFilePath() Method" />
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
            <MemberName Value="GetParticipantIDFromFilePath" />
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
                      <ParamName Value="FilePath" />
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
    <OpenSpan.Design.TypeProxy Name="ParticipantIDProxy" Id="TypeProxy-8D5D237B6C43085">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5D237B6CA994F">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\TypeProxy-8D5D237B6C43085" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5D237D7C02DFA">
      <ComponentName Value="ParticipantIDProxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5D1D99117876E\TypeProxy-8D5D237B6C43085" />
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
  </Component>
</OpenSpanDesignDocument>