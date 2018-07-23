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
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Int_UTCLetter_StartProcess" Id="Automator-8D5BFB46EBFC2DB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5746, 5002" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016CF6088D0" />
            <PartID Value="28" />
            <Left Value="1220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgPerformFrame" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016F928D394" />
            <PartID Value="31" />
            <Left Value="1440" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioYes" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
            <Left Value="55" />
            <Top Value="490" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgParticipantChart.Created" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" />
            <PartID Value="105" />
            <Left Value="960" />
            <Top Value="480" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C0B9AC168740" />
            <PartID Value="112" />
            <Left Value="1240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_DlgClose" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" />
            <PartID Value="117" />
            <Left Value="2440" />
            <Top Value="480" />
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
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F642E07F2" />
            <PartID Value="118" />
            <Left Value="2660" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioYes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F64329BF0" />
            <PartID Value="119" />
            <Left Value="2660" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="radioNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" />
            <PartID Value="120" />
            <Left Value="2860" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgConfirmHarness.Created" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C21F6438DDA9" />
            <PartID Value="121" />
            <Left Value="3040" />
            <Top Value="560" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" />
            <PartID Value="128" />
            <Left Value="2260" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <PartID Value="136" />
            <Left Value="3740" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lkpTblVitalStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" />
            <PartID Value="137" />
            <Left Value="3380" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21FB243AB91" />
            <PartID Value="138" />
            <Left Value="3580" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" />
            <PartID Value="155" />
            <Left Value="440" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Home_PickItemFromWB" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" />
            <PartID Value="161" />
            <Left Value="780" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C2221359F706" />
            <PartID Value="166" />
            <Left Value="4320" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C2395A734A0C" />
            <Left Value="319" />
            <Top Value="346" />
            <PartID Value="188" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2395EE69FD6" />
            <Left Value="139" />
            <Top Value="346" />
            <PartID Value="189" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C239663D796E" />
            <Left Value="799" />
            <Top Value="346" />
            <PartID Value="191" />
            <Title Value="NoRecordsInWB" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2396F95D57B" />
            <Left Value="539" />
            <Top Value="346" />
            <PartID Value="192" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C2397CF61892" />
            <PartID Value="194" />
            <Left Value="980" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C239A7EBE656" />
            <PartID Value="196" />
            <Left Value="4520" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableTypeProxy-8D5C25DA1F07C0D" />
            <PartID Value="200" />
            <Left Value="600" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="PIDProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C25DB467850D" />
            <PartID Value="202" />
            <Left Value="1500" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PIDProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" />
            <PartID Value="209" />
            <Left Value="3580" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntrSeq" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" />
            <PartID Value="217" />
            <Left Value="1700" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Tabs_Demo_Read" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" />
            <PartID Value="229" />
            <Left Value="220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A928AC11DA" />
            <PartID Value="237" />
            <Left Value="3960" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_CloseParticipant" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4A9D48F3018" />
            <PartID Value="241" />
            <Left Value="20" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUTCVital" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4A9DE7B928F" />
            <PartID Value="243" />
            <Left Value="560" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUTCVital" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4ABED46CA6C" />
            <PartID Value="251" />
            <Left Value="1740" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PLockUTCVital" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" />
            <PartID Value="253" />
            <Left Value="780" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartAndWait" />
            <ConnectableUniqueId Value="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" />
            <PartID Value="259" />
            <Left Value="2020" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016CF6088D0" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016F928D394" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016F928D394" />
            <LinkPoints>
              <Point value="1372, 540" />
              <Point value="1382, 540" />
              <Point value="1380, 540" />
              <Point value="1380, 540" />
              <Point value="1388, 540" />
              <Point value="1388, 509" />
              <Point value="1435, 509" />
              <Point value="1445, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F642E07F2" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F642E07F2" />
            <LinkPoints>
              <Point value="2601, 592" />
              <Point value="2611, 592" />
              <Point value="2612, 592" />
              <Point value="2612, 529" />
              <Point value="2655, 529" />
              <Point value="2665, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F64329BF0" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F64329BF0" />
            <LinkPoints>
              <Point value="2601, 607" />
              <Point value="2611, 607" />
              <Point value="2612, 607" />
              <Point value="2612, 629" />
              <Point value="2655, 629" />
              <Point value="2665, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F642E07F2" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F642E07F2" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" />
            <LinkPoints>
              <Point value="2784, 529" />
              <Point value="2794, 529" />
              <Point value="2800, 529" />
              <Point value="2800, 589" />
              <Point value="2855, 589" />
              <Point value="2865, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F64329BF0" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F64329BF0" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" />
            <LinkPoints>
              <Point value="2784, 629" />
              <Point value="2794, 629" />
              <Point value="2800, 629" />
              <Point value="2800, 589" />
              <Point value="2855, 589" />
              <Point value="2865, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6435A944" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C21F6438DDA9" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C21F6438DDA9" />
            <LinkPoints>
              <Point value="2984, 589" />
              <Point value="2994, 589" />
              <Point value="2994, 589" />
              <Point value="2994, 589" />
              <Point value="3035, 589" />
              <Point value="3045, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Status" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <To PartID="117" PortName="string0" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" />
            <LinkPoints>
              <Point value="2369, 526" />
              <Point value="2379, 526" />
              <Point value="2379, 526" />
              <Point value="2379, 526" />
              <Point value="2435, 526" />
              <Point value="2445, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21F6429C216" />
            <LinkPoints>
              <Point value="2369, 509" />
              <Point value="2379, 509" />
              <Point value="2407, 509" />
              <Point value="2407, 509" />
              <Point value="2435, 509" />
              <Point value="2445, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Status" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21FB243AB91" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <To PartID="136" PortName="Status" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <LinkPoints>
              <Point value="3689, 743" />
              <Point value="3699, 743" />
              <Point value="3700, 743" />
              <Point value="3700, 640" />
              <Point value="3735, 640" />
              <Point value="3745, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" />
            <To PartID="136" PortName="ProcessedDate" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <LinkPoints>
              <Point value="3514, 606" />
              <Point value="3524, 606" />
              <Point value="3524, 606" />
              <Point value="3524, 657" />
              <Point value="3735, 657" />
              <Point value="3745, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" />
            <To PartID="161" PortName="OptumID" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="703, 577" />
              <Point value="713, 577" />
              <Point value="716, 577" />
              <Point value="716, 560" />
              <Point value="775, 560" />
              <Point value="785, 560" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" />
            <LinkPoints>
              <Point value="889, 509" />
              <Point value="899, 509" />
              <Point value="899, 509" />
              <Point value="899, 509" />
              <Point value="955, 509" />
              <Point value="965, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2395EE69FD6" MemberComponentId="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2395EE69FD6" />
            <To PartID="188" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C2395A734A0C" MemberComponentId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C2395A734A0C" />
            <LinkPoints>
              <Point value="254, 364" />
              <Point value="264, 364" />
              <Point value="287, 364" />
              <Point value="287, 364" />
              <Point value="311, 364" />
              <Point value="321, 364" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2396F95D57B" MemberComponentId="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2396F95D57B" />
            <To PartID="191" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C239663D796E" MemberComponentId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C239663D796E" />
            <LinkPoints>
              <Point value="715, 364" />
              <Point value="725, 364" />
              <Point value="758, 364" />
              <Point value="758, 364" />
              <Point value="791, 364" />
              <Point value="801, 364" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" />
            <To PartID="200" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableTypeProxy-8D5C25DA1F07C0D" MemberComponentId="Automator-8D5BFB46EBFC2DB\TypeProxy-8D5C25DA1EB72DC" />
            <LinkPoints>
              <Point value="703, 577" />
              <Point value="713, 577" />
              <Point value="716, 577" />
              <Point value="716, 596" />
              <Point value="596, 596" />
              <Point value="596, 685" />
              <Point value="595, 685" />
              <Point value="605, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" />
            <To PartID="209" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" />
            <LinkPoints>
              <Point value="3514, 589" />
              <Point value="3524, 589" />
              <Point value="3549, 589" />
              <Point value="3549, 589" />
              <Point value="3575, 589" />
              <Point value="3585, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <LinkPoints>
              <Point value="3687, 589" />
              <Point value="3697, 589" />
              <Point value="3697, 589" />
              <Point value="3697, 589" />
              <Point value="3735, 589" />
              <Point value="3745, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="209" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C32DD054F86F" />
            <To PartID="136" PortName="Key_Seq" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <LinkPoints>
              <Point value="3687, 606" />
              <Point value="3697, 606" />
              <Point value="3697, 606" />
              <Point value="3697, 606" />
              <Point value="3735, 606" />
              <Point value="3745, 606" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C21F6438DDA9" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C21F6438DDA9" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23F65B5" />
            <LinkPoints>
              <Point value="3250, 623" />
              <Point value="3260, 623" />
              <Point value="3318, 623" />
              <Point value="3318, 589" />
              <Point value="3375, 589" />
              <Point value="3385, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="This" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C25DB467850D" MemberComponentId="Automator-8D5BFB46EBFC2DB\TypeProxy-8D5C25DA1EB72DC" />
            <To PartID="217" PortName="param1" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" />
            <LinkPoints>
              <Point value="1609, 666" />
              <Point value="1619, 666" />
              <Point value="1620, 666" />
              <Point value="1620, 543" />
              <Point value="1695, 543" />
              <Point value="1705, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" MemberComponentId="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" />
            <LinkPoints>
              <Point value="160, 504" />
              <Point value="170, 504" />
              <Point value="193, 504" />
              <Point value="193, 509" />
              <Point value="215, 509" />
              <Point value="225, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" />
            <LinkPoints>
              <Point value="358, 509" />
              <Point value="368, 509" />
              <Point value="402, 509" />
              <Point value="402, 509" />
              <Point value="435, 509" />
              <Point value="445, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" MemberComponentId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C22003BBCA3E" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" />
            <LinkPoints>
              <Point value="703, 526" />
              <Point value="713, 526" />
              <Point value="744, 526" />
              <Point value="744, 509" />
              <Point value="775, 509" />
              <Point value="785, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C2221359F706" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C2221359F706" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C239A7EBE656" MemberComponentId="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C239A7EBE656" />
            <LinkPoints>
              <Point value="4465, 589" />
              <Point value="4475, 589" />
              <Point value="4476, 589" />
              <Point value="4476, 577" />
              <Point value="4513, 577" />
              <Point value="4523, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A928AC11DA" MemberComponentId="Automator-8D5C227A944A692\ExitPoint-8D5C22815C94A7F" />
            <To PartID="166" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C2221359F706" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C2221359F706" />
            <LinkPoints>
              <Point value="4239, 606" />
              <Point value="4249, 606" />
              <Point value="4282, 606" />
              <Point value="4282, 589" />
              <Point value="4315, 589" />
              <Point value="4325, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A928AC11DA" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A928AC11DA" />
            <LinkPoints>
              <Point value="3892, 589" />
              <Point value="3902, 589" />
              <Point value="3902, 589" />
              <Point value="3902, 589" />
              <Point value="3955, 589" />
              <Point value="3965, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4A9D48F3018" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="229" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4A88033AC40" />
            <LinkPoints>
              <Point value="162, 626" />
              <Point value="172, 626" />
              <Point value="193, 626" />
              <Point value="193, 526" />
              <Point value="215, 526" />
              <Point value="225, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4A9DE7B928F" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="161" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C221CEECE392" />
            <LinkPoints>
              <Point value="702, 766" />
              <Point value="712, 766" />
              <Point value="743, 766" />
              <Point value="743, 543" />
              <Point value="775, 543" />
              <Point value="785, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C220DBE03DAA" MemberComponentId="Automator-8D5BFAB4835AFAC\ExitPoint-8D5C221335B1DF0" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" />
            <LinkPoints>
              <Point value="703, 543" />
              <Point value="713, 543" />
              <Point value="716, 543" />
              <Point value="716, 629" />
              <Point value="775, 629" />
              <Point value="785, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C2397CF61892" MemberComponentId="Automator-8D5BFB46EBFC2DB\JumpHost-8D5C2397CF61892" />
            <LinkPoints>
              <Point value="925, 629" />
              <Point value="935, 629" />
              <Point value="940, 629" />
              <Point value="940, 617" />
              <Point value="973, 617" />
              <Point value="983, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4A9DE7B928F" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="253" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4ACAF461CBD" />
            <LinkPoints>
              <Point value="702, 766" />
              <Point value="712, 766" />
              <Point value="743, 766" />
              <Point value="743, 663" />
              <Point value="775, 663" />
              <Point value="785, 663" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" MemberComponentId="Automator-8D5C48973F8E0D4\ExitPoint-8D5C48A6BCE74A0" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" />
            <LinkPoints>
              <Point value="1960, 526" />
              <Point value="1970, 526" />
              <Point value="1976, 526" />
              <Point value="1976, 509" />
              <Point value="2015, 509" />
              <Point value="2025, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="251" PortName="Value" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C4ABED46CA6C" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="259" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" />
            <LinkPoints>
              <Point value="1882, 646" />
              <Point value="1892, 646" />
              <Point value="1892, 646" />
              <Point value="1892, 646" />
              <Point value="1972, 646" />
              <Point value="1972, 526" />
              <Point value="2015, 526" />
              <Point value="2025, 526" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C4B58710B681" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21F796D1CCC" />
            <LinkPoints>
              <Point value="2190, 574" />
              <Point value="2200, 574" />
              <Point value="2204, 574" />
              <Point value="2204, 509" />
              <Point value="2255, 509" />
              <Point value="2265, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016CF6088D0" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016CF6088D0" />
            <LinkPoints>
              <Point value="1170, 543" />
              <Point value="1180, 543" />
              <Point value="1180, 543" />
              <Point value="1180, 509" />
              <Point value="1215, 509" />
              <Point value="1225, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" MemberComponentId="Automator-8D5BFB46EBFC2DB\WaitForEvent-8D5C0B8BAFF134E" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C0B9AC168740" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C0B9AC168740" />
            <LinkPoints>
              <Point value="1170, 526" />
              <Point value="1180, 526" />
              <Point value="1180, 526" />
              <Point value="1180, 389" />
              <Point value="1235, 389" />
              <Point value="1245, 389" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C016F928D394" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C48C03BAB937" />
            <LinkPoints>
              <Point value="1575, 540" />
              <Point value="1585, 540" />
              <Point value="1588, 540" />
              <Point value="1588, 509" />
              <Point value="1695, 509" />
              <Point value="1705, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="OptumID" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableProperties-8D5C21FB243AB91" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <To PartID="136" PortName="ID" PortType="Property" ConnectableId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" MemberComponentId="Automator-8D5BFB46EBFC2DB\ConnectableMethod-8D5C21FB23C0A3F" />
            <LinkPoints>
              <Point value="3689, 726" />
              <Point value="3699, 726" />
              <Point value="3700, 726" />
              <Point value="3700, 623" />
              <Point value="3735, 623" />
              <Point value="3745, 623" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAGBTRQAAuEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C016CF6088D0">
      <ComponentName Value="pgPerformFrame" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64383446EF3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C016F928D394">
      <ComponentName Value="radioYes" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.RadioButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\RadioButton-8D5BFB6C663B1D4" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5BFB76CE0617F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="True" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5C0B8BAFF134E">
      <ComponentName Value="pgParticipantChart" />
      <DisplayName Value="pgParticipantChart.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64880BD8F89" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5C0B9AC168740">
      <ComponentName Value="Apollo_P_Part_Gen_DlgClose" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A" />
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
                      <DefaultValue Value="5000" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5C21F6429C216">
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="SUCCESS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5C21F642E07F2">
      <ComponentName Value="radioYes" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.RadioButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\RadioButton-8D5BFB6C663B1D4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5C21F64329BF0">
      <ComponentName Value="radioNo" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.RadioButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\RadioButton-8D5C0407FE9F8AC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5C21F6435A944">
      <ComponentName Value="btnSubmit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5B6438D8FE3C9" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5C21F6438DDA9">
      <ComponentName Value="pgConfirmHarness" />
      <DisplayName Value="pgConfirmHarness.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B6473CA228FE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5C21F796D1CCC">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".Status Property" />
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
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5C21FB23C0A3F">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D5C21FB23F65B5">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5C21FB243AB91">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=" - Properties(OptumID, Status)" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="OptumID" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D5C220DBE03DAA">
      <ComponentName Value="Apollo_P_Home_PickItemFromWB" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ScheduleUTCLetterInVITAL" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C221CEECE392">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".OptumID Property" />
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
            <MemberName Value="OptumID" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8D5C2221359F706">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C2395A734A0C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C2395EE69FD6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C239663D796E">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoRecordsInWB" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\EntryPoint-8D5BFB76CE0617F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5C2396F95D57B">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C2397CF61892">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2396F95D57B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C239A7EBE656">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\LabelHost-8D5C2395EE69FD6" />
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
    <OpenSpan.Design.TypeProxy Name="PIDProxy" Id="TypeProxy-8D5C25DA1EB72DC">
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5C25DA1F07C0D">
      <ComponentName Value="PIDProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\TypeProxy-8D5C25DA1EB72DC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5C25DB467850D">
      <ComponentName Value="PIDProxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB\TypeProxy-8D5C25DA1EB72DC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5C32DD054F86F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8D5C48C03BAB937">
      <ComponentName Value="Apollo_P_Part_Tabs_Demo_Read" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8D5C4A88033AC40">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5C4A928AC11DA">
      <ComponentName Value="Apollo_P_Part_Gen_CloseParticipant" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C227A944A692" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5C4A9D48F3018">
      <ComponentName Value="PLockUTCVital" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5C4A9DE7B928F">
      <ComponentName Value="PLockUTCVital" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5C4ABED46CA6C">
      <ComponentName Value="PLockUTCVital" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8D5C4ACAF461CBD">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8D5C4B58710B681">
      <ComponentName Value="StartVitalInteraction" />
      <DisplayName Value="StartAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Activity-8D5BFB4EA129B1D" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
  </Component>
</OpenSpanDesignDocument>