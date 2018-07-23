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
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VITAL_P_Assessment_Perform" Id="Automator-8D5DD84057DD6CC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="7596, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" />
            <PartID Value="20" />
            <Left Value="560" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D51F25D" />
            <PartID Value="31" />
            <Left Value="740" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="mdlPublish.Created" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" />
            <PartID Value="35" />
            <Left Value="5380" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D641BBB" />
            <PartID Value="36" />
            <Left Value="5620" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSave" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D68138F" />
            <PartID Value="37" />
            <Left Value="5620" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSaveAsComplete" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\EntryPoint-8D5DD87C12E1B60" />
            <Left Value="86" />
            <Top Value="64" />
            <PartID Value="86" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D2513B1" />
            <PartID Value="19" />
            <Left Value="80" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" />
            <PartID Value="18" />
            <Left Value="260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_WaitOnElement" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ExitPoint-8D5DD9A4B5082AA" />
            <Left Value="5920" />
            <Top Value="80" />
            <PartID Value="88" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" />
            <PartID Value="136" />
            <Left Value="1280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divDOB" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" />
            <PartID Value="159" />
            <Left Value="1480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_Assessment_SelectType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E186D3B0BC4A" />
            <PartID Value="192" />
            <Left Value="340" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" />
            <PartID Value="203" />
            <Left Value="1820" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E871DC626D94" />
            <PartID Value="204" />
            <Left Value="1600" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cbAttemptTypes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" />
            <PartID Value="207" />
            <Left Value="940" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" />
            <PartID Value="208" />
            <Left Value="2180" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E87288CB05F8" />
            <PartID Value="211" />
            <Left Value="720" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblBusinessTypes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" />
            <PartID Value="217" />
            <Left Value="2540" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_WaitOnElement" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8732F374390" />
            <PartID Value="218" />
            <Left Value="2280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUnableToContactReason" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" />
            <PartID Value="223" />
            <Left Value="2800" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUnableToContactReason" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8736A6BEDAC" />
            <PartID Value="224" />
            <Left Value="3100" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUnableToContactReason" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A71E1B8" />
            <PartID Value="225" />
            <Left Value="2580" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877396DCC6D" />
            <PartID Value="232" />
            <Left Value="3420" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_Assessment_SelectMemberServiceType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" />
            <PartID Value="234" />
            <Left Value="3900" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E877A8360690" />
            <PartID Value="236" />
            <Left Value="3580" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblAssessmentCompletedByOptum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E877BAF20994" />
            <PartID Value="238" />
            <Left Value="4000" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblAssessmentCatInitial" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" />
            <PartID Value="239" />
            <Left Value="4240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8838217E83D" />
            <PartID Value="246" />
            <Left Value="1940" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblUnableToContact" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" />
            <PartID Value="253" />
            <Left Value="4600" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" />
            <PartID Value="254" />
            <Left Value="5000" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_SelectRadioorCheckbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8910A3F0C14" />
            <PartID Value="257" />
            <Left Value="4820" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Other" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E891134F87DA" />
            <PartID Value="259" />
            <Left Value="4380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblBarrierTypes" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D51F25D" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D51F25D" />
            <LinkPoints>
              <Point value="669, 89" />
              <Point value="679, 89" />
              <Point value="679, 89" />
              <Point value="679, 89" />
              <Point value="735, 89" />
              <Point value="745, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" MemberComponentId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D641BBB" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D641BBB" />
            <LinkPoints>
              <Point value="5545, 106" />
              <Point value="5555, 106" />
              <Point value="5560, 106" />
              <Point value="5560, 89" />
              <Point value="5615, 89" />
              <Point value="5625, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" MemberComponentId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D68138F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D68138F" />
            <LinkPoints>
              <Point value="5545, 123" />
              <Point value="5555, 123" />
              <Point value="5560, 123" />
              <Point value="5560, 149" />
              <Point value="5615, 149" />
              <Point value="5625, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D2513B1" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D765B0F22EA2" />
            <To PartID="18" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" />
            <LinkPoints>
              <Point value="189, 206" />
              <Point value="199, 206" />
              <Point value="204, 206" />
              <Point value="204, 140" />
              <Point value="255, 140" />
              <Point value="265, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\EntryPoint-8D5DD87C12E1B60" MemberComponentId="Automator-8D5DD84057DD6CC\EntryPoint-8D5DD87C12E1B60" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" />
            <LinkPoints>
              <Point value="191, 78" />
              <Point value="201, 78" />
              <Point value="204, 78" />
              <Point value="204, 89" />
              <Point value="255, 89" />
              <Point value="265, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" />
            <LinkPoints>
              <Point value="1389, 89" />
              <Point value="1399, 89" />
              <Point value="1399, 89" />
              <Point value="1399, 89" />
              <Point value="1475, 89" />
              <Point value="1485, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFCB232EB269" />
            <To PartID="159" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" />
            <LinkPoints>
              <Point value="1389, 106" />
              <Point value="1399, 106" />
              <Point value="1404, 106" />
              <Point value="1404, 123" />
              <Point value="1475, 123" />
              <Point value="1485, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="ResolvedDate" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E186D3B0BC4A" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\Activity-8D5BFCE556EF37D" />
            <To PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D765B0F22EA2" />
            <LinkPoints>
              <Point value="510, 206" />
              <Point value="520, 206" />
              <Point value="524, 206" />
              <Point value="524, 106" />
              <Point value="555, 106" />
              <Point value="565, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D21B825" MemberComponentId="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DD857D28964F" />
            <LinkPoints>
              <Point value="457, 106" />
              <Point value="467, 106" />
              <Point value="468, 106" />
              <Point value="468, 89" />
              <Point value="555, 89" />
              <Point value="565, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E871DC626D94" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8698CD8A1B0" />
            <To PartID="203" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" />
            <LinkPoints>
              <Point value="1748, 263" />
              <Point value="1758, 263" />
              <Point value="1764, 263" />
              <Point value="1764, 140" />
              <Point value="1815, 140" />
              <Point value="1825, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DFD786FBE7A6" MemberComponentId="Automator-8D5DFD5A7105482\ExitPoint-8D5DFE7CE6D4F0C" />
            <To PartID="203" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" />
            <LinkPoints>
              <Point value="1743, 106" />
              <Point value="1753, 106" />
              <Point value="1753, 106" />
              <Point value="1753, 89" />
              <Point value="1815, 89" />
              <Point value="1825, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5DFCE3EF1C76E" />
            <LinkPoints>
              <Point value="1199, 106" />
              <Point value="1209, 106" />
              <Point value="1242, 106" />
              <Point value="1242, 89" />
              <Point value="1275, 89" />
              <Point value="1285, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D51F25D" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D51F25D" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" />
            <LinkPoints>
              <Point value="856, 89" />
              <Point value="866, 89" />
              <Point value="901, 89" />
              <Point value="901, 89" />
              <Point value="935, 89" />
              <Point value="945, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="212" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="211" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E87288CB05F8" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E86AF9492947" />
            <To PartID="207" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87251E9A60C" />
            <LinkPoints>
              <Point value="876, 203" />
              <Point value="886, 203" />
              <Point value="892, 203" />
              <Point value="892, 140" />
              <Point value="935, 140" />
              <Point value="945, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="203" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8719B4743C1" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" />
            <LinkPoints>
              <Point value="2079, 106" />
              <Point value="2089, 106" />
              <Point value="2092, 106" />
              <Point value="2092, 89" />
              <Point value="2175, 89" />
              <Point value="2185, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" />
            <LinkPoints>
              <Point value="2439, 106" />
              <Point value="2449, 106" />
              <Point value="2492, 106" />
              <Point value="2492, 89" />
              <Point value="2535, 89" />
              <Point value="2545, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="218" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8732F374390" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TextArea-8D5D7695EAEED39" />
            <To PartID="217" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" />
            <LinkPoints>
              <Point value="2498, 246" />
              <Point value="2508, 246" />
              <Point value="2508, 246" />
              <Point value="2508, 140" />
              <Point value="2535, 140" />
              <Point value="2545, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8736A6BEDAC" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8736A6BEDAC" />
            <LinkPoints>
              <Point value="3018, 89" />
              <Point value="3028, 89" />
              <Point value="3028, 89" />
              <Point value="3028, 89" />
              <Point value="3095, 89" />
              <Point value="3105, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="227" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="DispositionReason" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A71E1B8" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\Activity-8D5BFCE556EF37D" />
            <To PartID="223" PortName="Text" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TextArea-8D5D7695EAEED39" />
            <LinkPoints>
              <Point value="2750, 246" />
              <Point value="2760, 246" />
              <Point value="2764, 246" />
              <Point value="2764, 106" />
              <Point value="2795, 106" />
              <Point value="2805, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87312C7BDF0" MemberComponentId="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8736A67F5A4" />
            <LinkPoints>
              <Point value="2737, 106" />
              <Point value="2747, 106" />
              <Point value="2748, 106" />
              <Point value="2748, 89" />
              <Point value="2795, 89" />
              <Point value="2805, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8736A6BEDAC" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8736A6BEDAC" />
            <To PartID="232" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877396DCC6D" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877396DCC6D" />
            <LinkPoints>
              <Point value="3318, 89" />
              <Point value="3328, 89" />
              <Point value="3372, 89" />
              <Point value="3372, 89" />
              <Point value="3415, 89" />
              <Point value="3425, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="232" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877396DCC6D" MemberComponentId="Automator-8D5DFF024A7C537\ExitPoint-8D5DFF04181C347" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" />
            <LinkPoints>
              <Point value="3780, 106" />
              <Point value="3790, 106" />
              <Point value="3842, 106" />
              <Point value="3842, 89" />
              <Point value="3895, 89" />
              <Point value="3905, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E877A8360690" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76885D5B74A" />
            <To PartID="234" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" />
            <LinkPoints>
              <Point value="3842, 243" />
              <Point value="3852, 243" />
              <Point value="3852, 243" />
              <Point value="3852, 140" />
              <Point value="3895, 140" />
              <Point value="3905, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E8778D7ECF6F" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" />
            <LinkPoints>
              <Point value="4159, 106" />
              <Point value="4169, 106" />
              <Point value="4172, 106" />
              <Point value="4172, 89" />
              <Point value="4235, 89" />
              <Point value="4245, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E877BAF20994" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76A01347F28" />
            <To PartID="239" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" />
            <LinkPoints>
              <Point value="4192, 243" />
              <Point value="4202, 243" />
              <Point value="4204, 243" />
              <Point value="4204, 140" />
              <Point value="4235, 140" />
              <Point value="4245, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8838217E83D" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76917D98D5E" />
            <To PartID="208" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E87252E004DE" />
            <LinkPoints>
              <Point value="2110, 263" />
              <Point value="2120, 263" />
              <Point value="2124, 263" />
              <Point value="2124, 140" />
              <Point value="2175, 140" />
              <Point value="2185, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D68138F" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5DD857D68138F" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ExitPoint-8D5DD9A4B5082AA" MemberComponentId="Automator-8D5DD84057DD6CC\ExitPoint-8D5DD9A4B5082AA" />
            <LinkPoints>
              <Point value="5794, 149" />
              <Point value="5804, 149" />
              <Point value="5858, 149" />
              <Point value="5858, 98" />
              <Point value="5912, 98" />
              <Point value="5922, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E877BCC1301F" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" />
            <LinkPoints>
              <Point value="4499, 106" />
              <Point value="4509, 106" />
              <Point value="4552, 106" />
              <Point value="4552, 89" />
              <Point value="4595, 89" />
              <Point value="4605, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" />
            <LinkPoints>
              <Point value="4859, 106" />
              <Point value="4869, 106" />
              <Point value="4932, 106" />
              <Point value="4932, 89" />
              <Point value="4995, 89" />
              <Point value="5005, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="257" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E8910A3F0C14" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8909B38B5EA" />
            <To PartID="254" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" />
            <LinkPoints>
              <Point value="4929, 263" />
              <Point value="4939, 263" />
              <Point value="4940, 263" />
              <Point value="4940, 140" />
              <Point value="4995, 140" />
              <Point value="5005, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="This" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableProperties-8D5E891134F87DA" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8905045EAA8" />
            <To PartID="253" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" MemberComponentId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890DE24DB14" />
            <LinkPoints>
              <Point value="4522, 263" />
              <Point value="4532, 263" />
              <Point value="4532, 263" />
              <Point value="4532, 140" />
              <Point value="4595, 140" />
              <Point value="4605, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DD84057DD6CC\ConnectableMethod-8D5E890E0941648" MemberComponentId="Automator-8D5DFCC47A1CD51\ExitPoint-8D5DFCCE130FBD5" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" MemberComponentId="Automator-8D5DD84057DD6CC\WaitForEvent-8D5DD857D60991D" />
            <LinkPoints>
              <Point value="5259, 106" />
              <Point value="5269, 106" />
              <Point value="5322, 106" />
              <Point value="5322, 89" />
              <Point value="5375, 89" />
              <Point value="5385, 89" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAASf2NRQAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.05948281" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D5DD857D28964F">
      <ComponentName Value="txtDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D765B0F22EA2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8D5DD857D51F25D">
      <ComponentName Value="txtDate" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D765B0F22EA2" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="change" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5DD857D60991D">
      <ComponentName Value="mdlPublish" />
      <DisplayName Value="mdlPublish.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DCCE3C9BF013" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8D5DD857D641BBB">
      <ComponentName Value="btnSave" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\BasicButton-8D5DCBE990A0E27" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8D5DD857D68138F">
      <ComponentName Value="btnSaveAsComplete" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\BasicButton-8D5D76A551AC792" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DD87C12E1B60">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DD84057DD6CC\EntryPoint-8D5DD87C12E1B60" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D5DD857D2513B1">
      <ComponentName Value="txtDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D765B0F22EA2" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5DD857D21B825">
      <ComponentName Value="Vital_P_WaitOnElement" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DD9A4B5082AA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DD84057DD6CC\EntryPoint-8D5DD87C12E1B60" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5DFCE3EF1C76E">
      <ComponentName Value="divDOB" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5DFCB232EB269" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5DFD786FBE7A6">
      <ComponentName Value="VITAL_P_Assessment_SelectType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFD5A7105482" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E186D3B0BC4A">
      <ComponentName Value="StartVitalInteraction" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Activity-8D5BFCE556EF37D" />
      <MemberDetails Value=".ResolvedDate Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ResolvedDate" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E8719B4743C1">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Phone by Optum Engagement Specialist" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5E871DC626D94">
      <ComponentName Value="cbAttemptTypes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8698CD8A1B0" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8698CD8A1B0" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E87251E9A60C">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="MLTSS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E87252E004DE">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to contact" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5E87288CB05F8">
      <ComponentName Value="lblBusinessTypes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E86AF9492947" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E86AF9492947" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5E87312C7BDF0">
      <ComponentName Value="Vital_P_WaitOnElement" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5E8732F374390">
      <ComponentName Value="txtUnableToContactReason" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextArea" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextArea-8D5D7695EAEED39" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.TextArea" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D5E8736A67F5A4">
      <ComponentName Value="txtUnableToContactReason" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextArea" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextArea-8D5D7695EAEED39" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5E8736A6BEDAC">
      <ComponentName Value="txtUnableToContactReason" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextArea" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextArea-8D5D7695EAEED39" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="change" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8D5E8736A71E1B8">
      <ComponentName Value="StartVitalInteraction" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Activity-8D5BFCE556EF37D" />
      <MemberDetails Value=".DispositionReason Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DispositionReason" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5E877396DCC6D">
      <ComponentName Value="VITAL_P_Assessment_SelectAssessmentType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFF024A7C537" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5E8778D7ECF6F">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Optum" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8D5E877A8360690">
      <ComponentName Value="lblAssessmentCompletedByOptum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76885D5B74A" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76885D5B74A" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8D5E877BAF20994">
      <ComponentName Value="lblAssessmentCatInitial" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76A01347F28" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76A01347F28" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5E877BCC1301F">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Initial" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5E8838217E83D">
      <ComponentName Value="lblUnableToContact" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76917D98D5E" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D76917D98D5E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E890DE24DB14">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Aged out (02)" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5E890E0941648">
      <ComponentName Value="VITAL_P_SelectRadioorCheckbox" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DFCC47A1CD51" />
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
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Returned Mail" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5E8910A3F0C14">
      <ComponentName Value="Other" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8909B38B5EA" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8909B38B5EA" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D5E891134F87DA">
      <ComponentName Value="lblBarrierTypes" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8905045EAA8" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5E8905045EAA8" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>