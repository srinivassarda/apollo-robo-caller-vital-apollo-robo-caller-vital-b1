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
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Tabs_Demo_Read" Id="Automator-8D5C48973F8E0D4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4898280F3B2" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tabDemographics" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C489A7427CBE" />
            <PartID Value="6" />
            <Left Value="440" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="iconParticipantEdit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" />
            <PartID Value="10" />
            <Left Value="900" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489FFE2E04E" />
            <PartID Value="15" />
            <Left Value="680" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtParticipantFName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48A06C3274D" />
            <PartID Value="17" />
            <Left Value="700" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtParticipantLName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A23D37901" />
            <PartID Value="19" />
            <Left Value="1040" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnParticipantDetailsCancel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="iconParticipantEdit.Created" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48A49929BFB" />
            <PartID Value="23" />
            <Left Value="1040" />
            <Top Value="360" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\EntryPoint-8D5C48A59BFF41D" />
            <Left Value="49" />
            <Top Value="126" />
            <PartID Value="25" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A5D701BF8" />
            <Left Value="52" />
            <Top Value="288" />
            <PartID Value="26" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A646216AB" />
            <PartID Value="28" />
            <Left Value="500" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ExitPoint-8D5C48A6BCE74A0" />
            <Left Value="1143" />
            <Top Value="122" />
            <PartID Value="30" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A72B80AAC" />
            <Left Value="663" />
            <Top Value="122" />
            <PartID Value="31" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A85B9CB09" />
            <Left Value="66" />
            <Top Value="684" />
            <PartID Value="34" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A91D66247" />
            <PartID Value="35" />
            <Left Value="1360" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A9C41BBFE" />
            <PartID Value="37" />
            <Left Value="220" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="iconElectronicDetailsEdit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="txtParticipantEmailAddress.Created" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AAE2ED0F6" />
            <PartID Value="40" />
            <Left Value="220" />
            <Top Value="760" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AB6F2D877" />
            <PartID Value="42" />
            <Left Value="540" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtParticipantEmailAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" />
            <PartID Value="44" />
            <Left Value="800" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48AD786C2A2" />
            <PartID Value="47" />
            <Left Value="1000" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnElectronicDetailsCancel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="iconElectronicDetailsEdit.Created" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AE1CA9626" />
            <PartID Value="50" />
            <Left Value="1300" />
            <Top Value="680" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48AE782340D" />
            <Left Value="52" />
            <Top Value="968" />
            <PartID Value="52" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\JumpHost-8D5C48AEF55BAE6" />
            <PartID Value="53" />
            <Left Value="1620" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48E58E01192" />
            <PartID Value="61" />
            <Left Value="200" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="widgetParticipantDetails" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="txtParticipantFName.Created" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48E690E2D09" />
            <PartID Value="65" />
            <Left Value="440" />
            <Top Value="360" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C495637C05FA" />
            <PartID Value="74" />
            <Left Value="200" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_Switch360" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4957F939970" />
            <PartID Value="77" />
            <Left Value="820" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_Switch360" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" />
            <PartID Value="82" />
            <Left Value="220" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="iconsPostalEdit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <PartID Value="84" />
            <Left Value="420" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableTypeProxy-8D5C4967BE0E1E2" />
            <PartID Value="87" />
            <Left Value="580" />
            <Top Value="1045" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="iconAddressEdit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497399268BF" />
            <PartID Value="90" />
            <Left Value="700" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="iconAddressEdit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="txtAddressLine1.Created" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C49746A5261A" />
            <PartID Value="93" />
            <Left Value="920" />
            <Top Value="1000" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" />
            <PartID Value="95" />
            <Left Value="1340" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C49764F94AB8" />
            <PartID Value="97" />
            <Left Value="1100" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAddressLine1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4976938E4FF" />
            <PartID Value="98" />
            <Left Value="1140" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAddressCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C497A1AD05EF" />
            <PartID Value="101" />
            <Left Value="1180" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497B4494B23" />
            <PartID Value="105" />
            <Left Value="1520" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnPostalDetailsCancel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497CB545223" />
            <PartID Value="108" />
            <Left Value="1780" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\JumpHost-8D5C497D47AC779" />
            <PartID Value="110" />
            <Left Value="700" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4A9B4ADD19F" />
            <PartID Value="112" />
            <Left Value="680" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UTCVitalIntKey" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489FFE2E04E" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4841EB5A91B" />
            <To PartID="10" PortName="FirstName" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="854, 526" />
              <Point value="864, 526" />
              <Point value="868, 526" />
              <Point value="868, 360" />
              <Point value="895, 360" />
              <Point value="905, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48A06C3274D" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4842773359B" />
            <To PartID="10" PortName="LastName" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="873, 606" />
              <Point value="883, 606" />
              <Point value="884, 606" />
              <Point value="884, 377" />
              <Point value="895, 377" />
              <Point value="905, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A23D37901" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A23D37901" />
            <LinkPoints>
              <Point value="1009, 309" />
              <Point value="1019, 309" />
              <Point value="1019, 309" />
              <Point value="1019, 309" />
              <Point value="1035, 309" />
              <Point value="1045, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A23D37901" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A23D37901" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48A49929BFB" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48A49929BFB" />
            <LinkPoints>
              <Point value="1259, 309" />
              <Point value="1269, 309" />
              <Point value="1269, 349" />
              <Point value="1035, 349" />
              <Point value="1035, 389" />
              <Point value="1045, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A5D701BF8" MemberComponentId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A5D701BF8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4898280F3B2" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4898280F3B2" />
            <LinkPoints>
              <Point value="182, 304" />
              <Point value="192, 304" />
              <Point value="203, 304" />
              <Point value="203, 309" />
              <Point value="215, 309" />
              <Point value="225, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48A49929BFB" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48A49929BFB" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A91D66247" MemberComponentId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A91D66247" />
            <LinkPoints>
              <Point value="1250, 423" />
              <Point value="1260, 423" />
              <Point value="1260, 417" />
              <Point value="1260, 417" />
              <Point value="1353, 417" />
              <Point value="1363, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A9C41BBFE" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A9C41BBFE" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AAE2ED0F6" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AAE2ED0F6" />
            <LinkPoints>
              <Point value="422, 709" />
              <Point value="432, 709" />
              <Point value="432, 749" />
              <Point value="215, 749" />
              <Point value="215, 789" />
              <Point value="225, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AAE2ED0F6" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AAE2ED0F6" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" />
            <LinkPoints>
              <Point value="479, 823" />
              <Point value="489, 823" />
              <Point value="492, 823" />
              <Point value="492, 709" />
              <Point value="795, 709" />
              <Point value="805, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AB6F2D877" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5C48705709517" />
            <To PartID="44" PortName="Email" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="754, 806" />
              <Point value="764, 806" />
              <Point value="764, 806" />
              <Point value="764, 726" />
              <Point value="795, 726" />
              <Point value="805, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C48AC1D4C4C7" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48AD786C2A2" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48AD786C2A2" />
            <LinkPoints>
              <Point value="909, 709" />
              <Point value="919, 709" />
              <Point value="957, 709" />
              <Point value="957, 709" />
              <Point value="995, 709" />
              <Point value="1005, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48AD786C2A2" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48AD786C2A2" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AE1CA9626" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AE1CA9626" />
            <LinkPoints>
              <Point value="1214, 709" />
              <Point value="1224, 709" />
              <Point value="1260, 709" />
              <Point value="1260, 709" />
              <Point value="1295, 709" />
              <Point value="1305, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AE1CA9626" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48AE1CA9626" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48AEF55BAE6" MemberComponentId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48AEF55BAE6" />
            <LinkPoints>
              <Point value="1546, 743" />
              <Point value="1556, 743" />
              <Point value="1556, 737" />
              <Point value="1556, 737" />
              <Point value="1613, 737" />
              <Point value="1623, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4898280F3B2" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4898280F3B2" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48E58E01192" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48E58E01192" />
            <LinkPoints>
              <Point value="376, 309" />
              <Point value="386, 309" />
              <Point value="388, 309" />
              <Point value="388, 324" />
              <Point value="196, 324" />
              <Point value="196, 389" />
              <Point value="195, 389" />
              <Point value="205, 389" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48E58E01192" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C489A7427CBE" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C489A7427CBE" />
            <LinkPoints>
              <Point value="397, 420" />
              <Point value="407, 420" />
              <Point value="412, 420" />
              <Point value="412, 309" />
              <Point value="435, 309" />
              <Point value="445, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C489A7427CBE" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C489A7427CBE" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48E690E2D09" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48E690E2D09" />
            <LinkPoints>
              <Point value="604, 309" />
              <Point value="614, 309" />
              <Point value="620, 309" />
              <Point value="620, 324" />
              <Point value="436, 324" />
              <Point value="436, 389" />
              <Point value="435, 389" />
              <Point value="445, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48E690E2D09" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C48E690E2D09" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" />
            <LinkPoints>
              <Point value="660, 423" />
              <Point value="670, 423" />
              <Point value="676, 423" />
              <Point value="676, 309" />
              <Point value="895, 309" />
              <Point value="905, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A85B9CB09" MemberComponentId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A85B9CB09" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A9C41BBFE" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C48A9C41BBFE" />
            <LinkPoints>
              <Point value="153, 698" />
              <Point value="163, 698" />
              <Point value="189, 698" />
              <Point value="189, 709" />
              <Point value="215, 709" />
              <Point value="225, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C495637C05FA" MemberComponentId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A646216AB" MemberComponentId="Automator-8D5C48973F8E0D4\JumpHost-8D5C48A646216AB" />
            <LinkPoints>
              <Point value="442, 166" />
              <Point value="452, 166" />
              <Point value="452, 166" />
              <Point value="452, 137" />
              <Point value="493, 137" />
              <Point value="503, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\EntryPoint-8D5C48A59BFF41D" MemberComponentId="Automator-8D5C48973F8E0D4\EntryPoint-8D5C48A59BFF41D" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C495637C05FA" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C495637C05FA" />
            <LinkPoints>
              <Point value="157, 142" />
              <Point value="167, 142" />
              <Point value="181, 142" />
              <Point value="181, 149" />
              <Point value="195, 149" />
              <Point value="205, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4957F939970" MemberComponentId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ExitPoint-8D5C48A6BCE74A0" MemberComponentId="Automator-8D5C48973F8E0D4\ExitPoint-8D5C48A6BCE74A0" />
            <LinkPoints>
              <Point value="1062, 166" />
              <Point value="1072, 166" />
              <Point value="1103, 166" />
              <Point value="1103, 140" />
              <Point value="1135, 140" />
              <Point value="1145, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A72B80AAC" MemberComponentId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A72B80AAC" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4957F939970" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C4957F939970" />
            <LinkPoints>
              <Point value="775, 138" />
              <Point value="785, 138" />
              <Point value="800, 138" />
              <Point value="800, 149" />
              <Point value="815, 149" />
              <Point value="825, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48AE782340D" MemberComponentId="Automator-8D5C48973F8E0D4\LabelHost-8D5C48AE782340D" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" />
            <LinkPoints>
              <Point value="163, 984" />
              <Point value="173, 984" />
              <Point value="194, 984" />
              <Point value="194, 989" />
              <Point value="215, 989" />
              <Point value="225, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" MemberComponentId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <LinkPoints>
              <Point value="363, 989" />
              <Point value="373, 989" />
              <Point value="373, 989" />
              <Point value="373, 989" />
              <Point value="415, 989" />
              <Point value="425, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Result" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C49662FAF43A" />
            <To PartID="84" PortName="List" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" MemberComponentId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <LinkPoints>
              <Point value="363, 1006" />
              <Point value="373, 1006" />
              <Point value="394, 1006" />
              <Point value="394, 1006" />
              <Point value="415, 1006" />
              <Point value="425, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" MemberComponentId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <To PartID="87" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableTypeProxy-8D5C4967BE0E1E2" MemberComponentId="Automator-8D5C48973F8E0D4\TypeProxy-8D5C4967BDAC73A" />
            <LinkPoints>
              <Point value="539, 1040" />
              <Point value="549, 1040" />
              <Point value="549, 1040" />
              <Point value="549, 1090" />
              <Point value="575, 1090" />
              <Point value="585, 1090" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" MemberComponentId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497399268BF" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497399268BF" />
            <LinkPoints>
              <Point value="539, 1023" />
              <Point value="549, 1023" />
              <Point value="622, 1023" />
              <Point value="622, 1029" />
              <Point value="695, 1029" />
              <Point value="705, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497399268BF" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497399268BF" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C49746A5261A" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C49746A5261A" />
            <LinkPoints>
              <Point value="848, 1029" />
              <Point value="858, 1029" />
              <Point value="887, 1029" />
              <Point value="887, 1029" />
              <Point value="915, 1029" />
              <Point value="925, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C49746A5261A" MemberComponentId="Automator-8D5C48973F8E0D4\WaitForEvent-8D5C49746A5261A" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" />
            <LinkPoints>
              <Point value="1115, 1063" />
              <Point value="1125, 1063" />
              <Point value="1125, 1063" />
              <Point value="1125, 1029" />
              <Point value="1335, 1029" />
              <Point value="1345, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C49764F94AB8" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5C488757B48E6" />
            <To PartID="95" PortName="Address" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="1248, 1166" />
              <Point value="1258, 1166" />
              <Point value="1260, 1166" />
              <Point value="1260, 1046" />
              <Point value="1335, 1046" />
              <Point value="1345, 1046" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Text" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4976938E4FF" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4888D2355F8" />
            <To PartID="95" PortName="City" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="1278, 1246" />
              <Point value="1288, 1246" />
              <Point value="1292, 1246" />
              <Point value="1292, 1063" />
              <Point value="1335, 1063" />
              <Point value="1345, 1063" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="SelectedValue" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C497A1AD05EF" MemberComponentId="WebAdapter-8D5B64208F34D6C\Select-8D5C488A0E25CDC" />
            <To PartID="95" PortName="State" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="1291, 1326" />
              <Point value="1301, 1326" />
              <Point value="1308, 1326" />
              <Point value="1308, 1080" />
              <Point value="1335, 1080" />
              <Point value="1345, 1080" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4974FFFCC26" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497B4494B23" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497B4494B23" />
            <LinkPoints>
              <Point value="1449, 1029" />
              <Point value="1459, 1029" />
              <Point value="1487, 1029" />
              <Point value="1487, 1029" />
              <Point value="1515, 1029" />
              <Point value="1525, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497B4494B23" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497B4494B23" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497CB545223" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableMethod-8D5C497CB545223" />
            <LinkPoints>
              <Point value="1712, 1029" />
              <Point value="1722, 1029" />
              <Point value="1748, 1029" />
              <Point value="1748, 1029" />
              <Point value="1775, 1029" />
              <Point value="1785, 1029" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" MemberComponentId="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48973F8E0D4\JumpHost-8D5C497D47AC779" MemberComponentId="Automator-8D5C48973F8E0D4\JumpHost-8D5C497D47AC779" />
            <LinkPoints>
              <Point value="539, 1057" />
              <Point value="549, 1057" />
              <Point value="549, 1057" />
              <Point value="549, 1217" />
              <Point value="693, 1217" />
              <Point value="703, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Value" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C4A9B4ADD19F" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="10" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" MemberComponentId="Automator-8D5C48973F8E0D4\ConnectableProperties-8D5C489D47854BD" />
            <LinkPoints>
              <Point value="823, 446" />
              <Point value="833, 446" />
              <Point value="836, 446" />
              <Point value="836, 343" />
              <Point value="895, 343" />
              <Point value="905, 343" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAwEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="OptumID" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C4898280F3B2">
      <ComponentName Value="tabDemographics" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C481A734E942" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C489A7427CBE">
      <ComponentName Value="iconParticipantEdit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C483FEAFE04B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C489D47854BD">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=" - Properties(FirstName, LastName)" />
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
            <MemberName Value="FirstName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LastName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5C489FFE2E04E">
      <ComponentName Value="txtParticipantFName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4841EB5A91B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5C48A06C3274D">
      <ComponentName Value="txtParticipantLName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4842773359B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5C48A23D37901">
      <ComponentName Value="btnParticipantDetailsCancel" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5C487965D75C7" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5C48A49929BFB">
      <ComponentName Value="iconParticipantEdit" />
      <DisplayName Value="iconParticipantEdit.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C483FEAFE04B" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C48A59BFF41D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\EntryPoint-8D5C48A59BFF41D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5C489C62F8072">
            <AliasName Value="OptumID" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="OptumID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C48A5D701BF8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Participant" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Participant" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C48A646216AB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A5D701BF8" />
      <MemberDetails Value=" - Participant" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C48A6BCE74A0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\EntryPoint-8D5C48A59BFF41D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5C48A72B80AAC">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5C48A85B9CB09">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Email" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Email" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C48A91D66247">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A85B9CB09" />
      <MemberDetails Value=" - Email" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5C48A9C41BBFE">
      <ComponentName Value="iconElectronicDetailsEdit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C486BEBC2B94" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5C48AAE2ED0F6">
      <ComponentName Value="txtParticipantEmailAddress" />
      <DisplayName Value="txtParticipantEmailAddress.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C48705709517" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5C48AB6F2D877">
      <ComponentName Value="txtParticipantEmailAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C48705709517" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5C48AC1D4C4C7">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".Email Property" />
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
            <MemberName Value="Email" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5C48AD786C2A2">
      <ComponentName Value="btnElectronicDetailsCancel" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5C48767616EB4" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent3" Id="WaitForEvent-8D5C48AE1CA9626">
      <ComponentName Value="iconElectronicDetailsEdit" />
      <DisplayName Value="iconElectronicDetailsEdit.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C486BEBC2B94" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D5C48AE782340D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Address" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Address" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5C48AEF55BAE6">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48AE782340D" />
      <MemberDetails Value=" - Address" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C48E58E01192">
      <ComponentName Value="widgetParticipantDetails" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C482763D34AE" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent4" Id="WaitForEvent-8D5C48E690E2D09">
      <ComponentName Value="txtParticipantFName" />
      <DisplayName Value="txtParticipantFName.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4841EB5A91B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5C495637C05FA">
      <ComponentName Value="Apollo_P_Part_Gen_Switch360" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C48B156FD174" />
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
                      <DefaultValue Value="True" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5C4957F939970">
      <ComponentName Value="Apollo_P_Part_Gen_Switch360" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C48B156FD174" />
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
                      <DefaultValue Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5C49662FAF43A">
      <ComponentName Value="iconsPostalEdit" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C488115819A7" />
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
            <CloneContextId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C488115819A7" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5C4966A273A4B">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="iconAddressEdit" Id="TypeProxy-8D5C4967BDAC73A">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl, OpenSpan.Adapters.Web" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5C4967BE0E1E2">
      <ComponentName Value="iconAddressEdit" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\TypeProxy-8D5C4967BDAC73A" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5C497399268BF">
      <ComponentName Value="iconAddressEdit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\TypeProxy-8D5C4967BDAC73A" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent5" Id="WaitForEvent-8D5C49746A5261A">
      <ComponentName Value="txtAddressLine1" />
      <DisplayName Value="txtAddressLine1.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C488757B48E6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5C4974FFFCC26">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=" - Properties(Address, City, State)" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D5C49764F94AB8">
      <ComponentName Value="txtAddressLine1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C488757B48E6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D5C4976938E4FF">
      <ComponentName Value="txtAddressCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5C4888D2355F8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D5C497A1AD05EF">
      <ComponentName Value="cmbState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5C488A0E25CDC" />
      <MemberDetails Value=".SelectedValue Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedValue" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D5C497B4494B23">
      <ComponentName Value="btnPostalDetailsCancel" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5C488D5498554" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D5C497CB545223">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\ListLoop-8D5C4966A273A4B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5C497D47AC779">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C48973F8E0D4\LabelHost-8D5C48A72B80AAC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5C4A9B4ADD19F">
      <ComponentName Value="UTCVitalIntKey" />
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
  </Component>
</OpenSpanDesignDocument>