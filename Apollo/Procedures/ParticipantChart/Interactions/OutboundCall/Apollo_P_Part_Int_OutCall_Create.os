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
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Int_OutCall_Create" Id="Automator-8D5B646C8B063C7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5011, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" />
            <Left Value="29" />
            <Top Value="226" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" />
            <PartID Value="2" />
            <Left Value="180" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtParticipantID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A23B52881" />
            <PartID Value="5" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCreate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A3D10BE5C" />
            <PartID Value="8" />
            <Left Value="1260" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgRightNav" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A5E5E1236" />
            <PartID Value="13" />
            <Left Value="80" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkOutboundCallParticipant" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A6F0FB8EB" />
            <PartID Value="15" />
            <Left Value="380" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgPerformFrame" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64AB2A568DC" />
            <PartID Value="21" />
            <Left Value="860" />
            <Top Value="420" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64ABC62CADF" />
            <PartID Value="23" />
            <Left Value="80" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByText" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B09FB4C0A" />
            <PartID Value="29" />
            <Left Value="820" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_Outbound_cmbReasons" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" />
            <PartID Value="31" />
            <Left Value="500" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtComments" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B293E4395" />
            <PartID Value="33" />
            <Left Value="720" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgConfirmHarness.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64E3F103F9B" />
            <PartID Value="49" />
            <Left Value="940" />
            <Top Value="200" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B650B511C950" />
            <PartID Value="55" />
            <Left Value="620" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_HIPAA_chkWarmTransfer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_Outbound_cmbReasons.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" />
            <PartID Value="62" />
            <Left Value="200" />
            <Top Value="820" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgConfirmHarness.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652F75FBF79" />
            <PartID Value="67" />
            <Left Value="960" />
            <Top Value="820" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" />
            <PartID Value="72" />
            <Left Value="660" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" />
            <PartID Value="75" />
            <Left Value="1060" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
            <PartID Value="78" />
            <Left Value="520" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_Outbound_cmbReasons.Created" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\WaitForEvent-8D5B707CD4BEE9C" />
            <PartID Value="82" />
            <Left Value="240" />
            <Top Value="620" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708048B5835" />
            <PartID Value="86" />
            <Left Value="1240" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708394CE03A" />
            <PartID Value="89" />
            <Left Value="1240" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B709AA20DEB3" />
            <PartID Value="97" />
            <Left Value="340" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Comment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B48BD0D28" />
            <PartID Value="37" />
            <Left Value="1520" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnClose" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" />
            <PartID Value="114" />
            <Left Value="1300" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C83FBF28A" />
            <PartID Value="117" />
            <Left Value="1040" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ParticipantID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B720C6571945" />
            <PartID Value="125" />
            <Left Value="1140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\LabelHost-8D5B724ADEC73EC" />
            <Left Value="169" />
            <Top Value="46" />
            <PartID Value="135" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ExitPoint-8D5B724ADF092B7" />
            <Left Value="369" />
            <Top Value="46" />
            <PartID Value="136" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\JumpHost-8D5B724B474D4AB" />
            <PartID Value="138" />
            <Left Value="940" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\JumpHost-8D5B724BFBADC8B" />
            <PartID Value="140" />
            <Left Value="1700" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B727328457A8" />
            <PartID Value="147" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dlgClose" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" MemberComponentId="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" />
            <LinkPoints>
              <Point value="154, 244" />
              <Point value="164, 244" />
              <Point value="170, 244" />
              <Point value="170, 229" />
              <Point value="175, 229" />
              <Point value="185, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5B642C766065B" />
            <LinkPoints>
              <Point value="154, 271" />
              <Point value="164, 271" />
              <Point value="170, 271" />
              <Point value="170, 246" />
              <Point value="175, 246" />
              <Point value="185, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B649FFD447A5" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A23B52881" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A23B52881" />
            <LinkPoints>
              <Point value="323, 229" />
              <Point value="333, 229" />
              <Point value="333, 229" />
              <Point value="333, 229" />
              <Point value="415, 229" />
              <Point value="425, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A3D10BE5C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A5E5E1236" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A5E5E1236" />
            <LinkPoints>
              <Point value="1395, 280" />
              <Point value="1405, 280" />
              <Point value="1405, 280" />
              <Point value="1405, 324" />
              <Point value="76, 324" />
              <Point value="76, 449" />
              <Point value="75, 449" />
              <Point value="85, 449" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A5E5E1236" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A5E5E1236" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A6F0FB8EB" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A6F0FB8EB" />
            <LinkPoints>
              <Point value="297, 449" />
              <Point value="307, 449" />
              <Point value="307, 449" />
              <Point value="307, 449" />
              <Point value="375, 449" />
              <Point value="385, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B293E4395" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B293E4395" />
            <LinkPoints>
              <Point value="629, 829" />
              <Point value="639, 829" />
              <Point value="644, 829" />
              <Point value="644, 849" />
              <Point value="715, 849" />
              <Point value="725, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64E3F103F9B" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64E3F103F9B" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A3D10BE5C" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A3D10BE5C" />
            <LinkPoints>
              <Point value="1150, 263" />
              <Point value="1160, 263" />
              <Point value="1164, 263" />
              <Point value="1164, 249" />
              <Point value="1255, 249" />
              <Point value="1265, 249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A6F0FB8EB" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B650B511C950" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B650B511C950" />
            <LinkPoints>
              <Point value="532, 480" />
              <Point value="542, 480" />
              <Point value="540, 480" />
              <Point value="540, 480" />
              <Point value="548, 480" />
              <Point value="548, 469" />
              <Point value="615, 469" />
              <Point value="625, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" />
            <LinkPoints>
              <Point value="450, 883" />
              <Point value="460, 883" />
              <Point value="460, 883" />
              <Point value="460, 829" />
              <Point value="495, 829" />
              <Point value="505, 829" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B09FB4C0A" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" MemberComponentId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" />
            <LinkPoints>
              <Point value="1024, 697" />
              <Point value="1034, 697" />
              <Point value="1036, 697" />
              <Point value="1036, 649" />
              <Point value="1055, 649" />
              <Point value="1065, 649" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B293E4395" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B293E4395" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652F75FBF79" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652F75FBF79" />
            <LinkPoints>
              <Point value="844, 849" />
              <Point value="854, 849" />
              <Point value="854, 849" />
              <Point value="854, 849" />
              <Point value="955, 849" />
              <Point value="965, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" MemberComponentId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" MemberComponentId="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" />
            <LinkPoints>
              <Point value="633, 666" />
              <Point value="643, 666" />
              <Point value="644, 666" />
              <Point value="644, 649" />
              <Point value="655, 649" />
              <Point value="665, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" MemberComponentId="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B09FB4C0A" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B09FB4C0A" />
            <LinkPoints>
              <Point value="768, 649" />
              <Point value="778, 649" />
              <Point value="778, 649" />
              <Point value="778, 649" />
              <Point value="815, 649" />
              <Point value="825, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64ABC62CADF" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64ABC62CADF" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B707CD4BEE9C" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B707CD4BEE9C" />
            <LinkPoints>
              <Point value="204, 649" />
              <Point value="214, 649" />
              <Point value="214, 649" />
              <Point value="214, 649" />
              <Point value="235, 649" />
              <Point value="245, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B707CD4BEE9C" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B707CD4BEE9C" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" MemberComponentId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
            <LinkPoints>
              <Point value="490, 683" />
              <Point value="500, 683" />
              <Point value="500, 683" />
              <Point value="500, 649" />
              <Point value="515, 649" />
              <Point value="525, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" MemberComponentId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708048B5835" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708048B5835" />
            <LinkPoints>
              <Point value="1168, 649" />
              <Point value="1178, 649" />
              <Point value="1178, 649" />
              <Point value="1178, 649" />
              <Point value="1235, 649" />
              <Point value="1245, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" MemberComponentId="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708394CE03A" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B708394CE03A" />
            <LinkPoints>
              <Point value="1168, 666" />
              <Point value="1178, 666" />
              <Point value="1180, 666" />
              <Point value="1180, 729" />
              <Point value="1235, 729" />
              <Point value="1245, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" MemberComponentId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" />
            <LinkPoints>
              <Point value="633, 683" />
              <Point value="643, 683" />
              <Point value="644, 683" />
              <Point value="644, 788" />
              <Point value="196, 788" />
              <Point value="196, 849" />
              <Point value="195, 849" />
              <Point value="205, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" MemberComponentId="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652734EAC3C" />
            <LinkPoints>
              <Point value="633, 700" />
              <Point value="643, 700" />
              <Point value="644, 700" />
              <Point value="644, 788" />
              <Point value="196, 788" />
              <Point value="196, 849" />
              <Point value="195, 849" />
              <Point value="205, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="This" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B709AA20DEB3" MemberComponentId="Automator-8D5B646C8B063C7\HiddenTypeProxy-8D5B709A0BEE577" />
            <To PartID="31" PortName="Text" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B64B1A9E7370" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextArea-8D5B64615441007" />
            <LinkPoints>
              <Point value="449, 966" />
              <Point value="459, 966" />
              <Point value="460, 966" />
              <Point value="460, 846" />
              <Point value="495, 846" />
              <Point value="505, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652F75FBF79" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B652F75FBF79" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" />
            <LinkPoints>
              <Point value="1170, 883" />
              <Point value="1180, 883" />
              <Point value="1180, 883" />
              <Point value="1180, 869" />
              <Point value="1295, 869" />
              <Point value="1305, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="This" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C83FBF28A" MemberComponentId="Automator-8D5B646C8B063C7\HiddenTypeProxy-8D5B64A0665D060" />
            <To PartID="114" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" />
            <LinkPoints>
              <Point value="1168, 966" />
              <Point value="1178, 966" />
              <Point value="1180, 966" />
              <Point value="1180, 903" />
              <Point value="1295, 903" />
              <Point value="1305, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableProperties-8D5B71C70BA1A49" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B48BD0D28" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B48BD0D28" />
            <LinkPoints>
              <Point value="1439, 869" />
              <Point value="1449, 869" />
              <Point value="1449, 869" />
              <Point value="1449, 869" />
              <Point value="1515, 869" />
              <Point value="1525, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B650B511C950" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B650B511C950" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64AB2A568DC" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64AB2A568DC" />
            <LinkPoints>
              <Point value="834, 469" />
              <Point value="844, 469" />
              <Point value="844, 469" />
              <Point value="844, 449" />
              <Point value="855, 449" />
              <Point value="865, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64AB2A568DC" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64AB2A568DC" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B720C6571945" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B720C6571945" />
            <LinkPoints>
              <Point value="1120, 483" />
              <Point value="1130, 483" />
              <Point value="1132, 483" />
              <Point value="1132, 469" />
              <Point value="1135, 469" />
              <Point value="1145, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B720C6571945" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B720C6571945" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64ABC62CADF" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64ABC62CADF" />
            <LinkPoints>
              <Point value="1233, 469" />
              <Point value="1243, 469" />
              <Point value="1244, 469" />
              <Point value="1244, 516" />
              <Point value="76, 516" />
              <Point value="76, 649" />
              <Point value="75, 649" />
              <Point value="85, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\LabelHost-8D5B724ADEC73EC" MemberComponentId="Automator-8D5B646C8B063C7\LabelHost-8D5B724ADEC73EC" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ExitPoint-8D5B724ADF092B7" MemberComponentId="Automator-8D5B646C8B063C7\ExitPoint-8D5B724ADF092B7" />
            <LinkPoints>
              <Point value="284, 64" />
              <Point value="294, 64" />
              <Point value="327, 64" />
              <Point value="327, 64" />
              <Point value="361, 64" />
              <Point value="371, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B48BD0D28" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64B48BD0D28" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\JumpHost-8D5B724BFBADC8B" MemberComponentId="Automator-8D5B646C8B063C7\JumpHost-8D5B724BFBADC8B" />
            <LinkPoints>
              <Point value="1644, 869" />
              <Point value="1654, 869" />
              <Point value="1652, 869" />
              <Point value="1652, 869" />
              <Point value="1660, 869" />
              <Point value="1660, 857" />
              <Point value="1693, 857" />
              <Point value="1703, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A23B52881" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B64A23B52881" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B727328457A8" MemberComponentId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B727328457A8" />
            <LinkPoints>
              <Point value="544, 229" />
              <Point value="554, 229" />
              <Point value="595, 229" />
              <Point value="595, 229" />
              <Point value="635, 229" />
              <Point value="645, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B727328457A8" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64E3F103F9B" MemberComponentId="Automator-8D5B646C8B063C7\WaitForEvent-8D5B64E3F103F9B" />
            <LinkPoints>
              <Point value="775, 292" />
              <Point value="785, 292" />
              <Point value="788, 292" />
              <Point value="788, 229" />
              <Point value="935, 229" />
              <Point value="945, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B646C8B063C7\ConnectableMethod-8D5B727328457A8" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B646C8B063C7\JumpHost-8D5B724B474D4AB" MemberComponentId="Automator-8D5B646C8B063C7\JumpHost-8D5B724B474D4AB" />
            <LinkPoints>
              <Point value="775, 277" />
              <Point value="785, 277" />
              <Point value="788, 277" />
              <Point value="788, 117" />
              <Point value="933, 117" />
              <Point value="943, 117" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAp8KbQ8kmqUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7094231" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ParticipantID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Comment" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B6497F6CA557">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5B64A0665D060">
            <AliasName Value="ParticipantID" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5B709A0BEE577">
            <AliasName Value="Comment" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ParticipantID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Comment" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B649FFD447A5">
      <ComponentName Value="txtParticipantID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5B642C766065B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B64A23B52881">
      <ComponentName Value="btnCreate" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5B642F1901A78" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B64A3D10BE5C">
      <ComponentName Value="pgRightNav" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64360127031" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B64A5E5E1236">
      <ComponentName Value="lnkOutboundCallParticipant" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Link-8D5B643600CCABC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5B64A6F0FB8EB">
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5B64AB2A568DC">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5B64ABC62CADF">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5B64B09FB4C0A">
      <ComponentName Value="_Outbound_cmbReasons" />
      <DisplayName Value="SelectItemByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5B64610BE9156" />
      <MemberDetails Value=".SelectItemByText() Method" />
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
            <MemberName Value="SelectItemByText" />
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
                      <DefaultValue Value="Other" />
                      <ParamName Value="text" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B64B1A9E7370">
      <ComponentName Value="txtComments" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextArea" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextArea-8D5B64615441007" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5B64B293E4395">
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent3" Id="WaitForEvent-8D5B64E3F103F9B">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8D5B650B511C950">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent5" Id="WaitForEvent-8D5B652734EAC3C">
      <ComponentName Value="_Outbound_cmbReasons" />
      <DisplayName Value="_Outbound_cmbReasons.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5B64610BE9156" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent6" Id="WaitForEvent-8D5B652F75FBF79">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D5B706F9013849">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\TryHost-8D5B706F9013849" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D5B706F91D4C81">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\CatchHost-8D5B706F91D4C81" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="83" />
          <System.Int32 Value="65" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D5B7078181F7B8">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
      <Limit Value="2" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5B707CD4BEE9C">
      <ComponentName Value="_Outbound_cmbReasons" />
      <DisplayName Value="_Outbound_cmbReasons.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5B64610BE9156" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B708048B5835">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\ForLoop-8D5B7078181F7B8" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D5B70835C6FDC4">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5B708394CE03A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\Pause-8D5B70835C6FDC4" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5B709AA20DEB3">
      <ComponentName Value="Comment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\HiddenTypeProxy-8D5B709A0BEE577" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5B64B48BD0D28">
      <ComponentName Value="btnClose" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5B64880B7EA14" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5B71C70BA1A49">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="Status=SUCCESS" />
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
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5B71C83FBF28A">
      <ComponentName Value="ParticipantID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\HiddenTypeProxy-8D5B64A0665D060" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5B720C6571945">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\Pause-8D5B70835C6FDC4" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5B724ADEC73EC">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5B724ADF092B7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\EntryPoint-8D5B6497F6CA557" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5B724B474D4AB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\LabelHost-8D5B724ADEC73EC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5B724BFBADC8B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B646C8B063C7\LabelHost-8D5B724ADEC73EC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5B727328457A8">
      <ComponentName Value="dlgClose" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Form-8D5B647DFFCEAB2" />
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
                      <DefaultValue Value="500" />
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
  </Component>
</OpenSpanDesignDocument>