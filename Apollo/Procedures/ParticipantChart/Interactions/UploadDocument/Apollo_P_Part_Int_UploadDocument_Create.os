<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Int_UploadDocument_Create" Id="Automator-8D5CF83EE9E7406">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" />
            <Left Value="43" />
            <Top Value="182" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF870B061792" />
            <PartID Value="8" />
            <Left Value="900" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkUploadDocument" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByText" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <PartID Value="14" />
            <Left Value="900" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbUploadDocReason" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgPerformFrame.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" />
            <PartID Value="21" />
            <Left Value="1180" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0F5CBD9E3" />
            <PartID Value="23" />
            <Left Value="1720" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_UploadDoc_btnFileupload" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0FE41BF64" />
            <PartID Value="25" />
            <Left Value="1460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnUploadDocSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="dlgFileUpload.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" />
            <PartID Value="28" />
            <Left Value="1460" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" />
            <PartID Value="31" />
            <Left Value="1720" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFileLocation" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA123FE985F" />
            <PartID Value="33" />
            <Left Value="1540" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="path" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA136B6A3A9" />
            <PartID Value="36" />
            <Left Value="1920" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnFileOpen" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_UploadDoc_lblFileUploaded.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA13D308519" />
            <PartID Value="38" />
            <Left Value="2100" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA14862B657" />
            <PartID Value="40" />
            <Left Value="2440" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ExitPoint-8D5CFA155BB310B" />
            <Left Value="263" />
            <Top Value="42" />
            <PartID Value="42" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\LabelHost-8D5CFA1585A08F7" />
            <Left Value="63" />
            <Top Value="42" />
            <PartID Value="43" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\JumpHost-8D5CFA1747E46F0" />
            <PartID Value="48" />
            <Left Value="3260" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="cmbUploadDocReason.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" />
            <PartID Value="51" />
            <Left Value="600" />
            <Top Value="180" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFAA48BFF1A6" />
            <PartID Value="55" />
            <Left Value="700" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="documentType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgConfirmHarness.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D144B6800B1B" />
            <PartID Value="59" />
            <Left Value="2640" />
            <Top Value="240" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="cmbUploadDocReason.Created" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D14BFC42CE02" />
            <PartID Value="62" />
            <Left Value="1120" />
            <Top Value="380" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" />
            <PartID Value="65" />
            <Left Value="260" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_OpenParticipant" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DDD2C9A0D4" />
            <PartID Value="74" />
            <Left Value="2920" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_CloseParticipant" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D23A364882BD" />
            <PartID Value="81" />
            <Left Value="900" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0FE41BF64" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0FE41BF64" />
            <LinkPoints>
              <Point value="1380, 286" />
              <Point value="1390, 286" />
              <Point value="1396, 286" />
              <Point value="1396, 209" />
              <Point value="1455, 209" />
              <Point value="1465, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" />
            <LinkPoints>
              <Point value="1380, 303" />
              <Point value="1390, 303" />
              <Point value="1396, 303" />
              <Point value="1396, 269" />
              <Point value="1455, 269" />
              <Point value="1465, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0F5CBD9E3" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA0F5CBD9E3" />
            <LinkPoints>
              <Point value="1641, 286" />
              <Point value="1651, 286" />
              <Point value="1652, 286" />
              <Point value="1652, 209" />
              <Point value="1715, 209" />
              <Point value="1725, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA10D595AAA" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" />
            <LinkPoints>
              <Point value="1641, 303" />
              <Point value="1651, 303" />
              <Point value="1652, 303" />
              <Point value="1652, 269" />
              <Point value="1715, 269" />
              <Point value="1725, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA123FE985F" MemberComponentId="Automator-8D5CF83EE9E7406\HiddenTypeProxy-8D5CF83F17C525F" />
            <To PartID="31" PortName="Text" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5CFA06C6CC2B3" />
            <LinkPoints>
              <Point value="1649, 406" />
              <Point value="1659, 406" />
              <Point value="1660, 406" />
              <Point value="1660, 286" />
              <Point value="1715, 286" />
              <Point value="1725, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFA11AD786C5" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA136B6A3A9" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA136B6A3A9" />
            <LinkPoints>
              <Point value="1858, 269" />
              <Point value="1868, 269" />
              <Point value="1868, 269" />
              <Point value="1868, 269" />
              <Point value="1915, 269" />
              <Point value="1925, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA136B6A3A9" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA136B6A3A9" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA13D308519" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA13D308519" />
            <LinkPoints>
              <Point value="2044, 269" />
              <Point value="2054, 269" />
              <Point value="2054, 269" />
              <Point value="2054, 269" />
              <Point value="2095, 269" />
              <Point value="2105, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA13D308519" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA13D308519" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA14862B657" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA14862B657" />
            <LinkPoints>
              <Point value="2372, 303" />
              <Point value="2382, 303" />
              <Point value="2388, 303" />
              <Point value="2388, 269" />
              <Point value="2435, 269" />
              <Point value="2445, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\LabelHost-8D5CFA1585A08F7" MemberComponentId="Automator-8D5CF83EE9E7406\LabelHost-8D5CFA1585A08F7" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ExitPoint-8D5CFA155BB310B" MemberComponentId="Automator-8D5CF83EE9E7406\ExitPoint-8D5CFA155BB310B" />
            <LinkPoints>
              <Point value="178, 60" />
              <Point value="188, 60" />
              <Point value="221, 60" />
              <Point value="221, 60" />
              <Point value="255, 60" />
              <Point value="265, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF870B061792" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF870B061792" />
            <LinkPoints>
              <Point value="836, 226" />
              <Point value="846, 226" />
              <Point value="852, 226" />
              <Point value="852, 209" />
              <Point value="895, 209" />
              <Point value="905, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <LinkPoints>
              <Point value="836, 243" />
              <Point value="846, 243" />
              <Point value="852, 243" />
              <Point value="852, 269" />
              <Point value="895, 269" />
              <Point value="905, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="This" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableProperties-8D5CFAA48BFF1A6" MemberComponentId="Automator-8D5CF83EE9E7406\HiddenTypeProxy-8D5CF83F0F5E0DE" />
            <To PartID="14" PortName="text" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <LinkPoints>
              <Point value="839, 366" />
              <Point value="849, 366" />
              <Point value="852, 366" />
              <Point value="852, 286" />
              <Point value="895, 286" />
              <Point value="905, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA14862B657" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CFA14862B657" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D144B6800B1B" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D144B6800B1B" />
            <LinkPoints>
              <Point value="2564, 269" />
              <Point value="2574, 269" />
              <Point value="2574, 269" />
              <Point value="2574, 269" />
              <Point value="2635, 269" />
              <Point value="2645, 269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D14BFC42CE02" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D14BFC42CE02" />
            <LinkPoints>
              <Point value="1090, 317" />
              <Point value="1100, 317" />
              <Point value="1100, 317" />
              <Point value="1100, 409" />
              <Point value="1115, 409" />
              <Point value="1125, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D14BFC42CE02" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D14BFC42CE02" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA0327923E2" />
            <LinkPoints>
              <Point value="1356, 443" />
              <Point value="1366, 443" />
              <Point value="1372, 443" />
              <Point value="1372, 376" />
              <Point value="1172, 376" />
              <Point value="1172, 269" />
              <Point value="1175, 269" />
              <Point value="1185, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" MemberComponentId="Automator-8D5D142DD0550C5\ExitPoint-8D5D14321AC9BF4" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5CFA3DDB25B70" />
            <LinkPoints>
              <Point value="538, 226" />
              <Point value="548, 226" />
              <Point value="571, 226" />
              <Point value="571, 209" />
              <Point value="595, 209" />
              <Point value="605, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DDD2C9A0D4" MemberComponentId="Automator-8D5C227A944A692\ExitPoint-8D5C22815C94A7F" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\JumpHost-8D5CFA1747E46F0" MemberComponentId="Automator-8D5CF83EE9E7406\JumpHost-8D5CFA1747E46F0" />
            <LinkPoints>
              <Point value="3199, 286" />
              <Point value="3209, 286" />
              <Point value="3212, 286" />
              <Point value="3212, 257" />
              <Point value="3253, 257" />
              <Point value="3263, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D144B6800B1B" MemberComponentId="Automator-8D5CF83EE9E7406\WaitForEvent-8D5D144B6800B1B" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DDD2C9A0D4" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DDD2C9A0D4" />
            <LinkPoints>
              <Point value="2850, 303" />
              <Point value="2860, 303" />
              <Point value="2888, 303" />
              <Point value="2888, 269" />
              <Point value="2915, 269" />
              <Point value="2925, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" MemberComponentId="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" />
            <LinkPoints>
              <Point value="177, 198" />
              <Point value="187, 198" />
              <Point value="188, 198" />
              <Point value="188, 209" />
              <Point value="255, 209" />
              <Point value="265, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" MemberComponentId="EMPTY" />
            <To PartID="65" PortName="param1" PortType="Property" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D1DA9288E4CF" />
            <LinkPoints>
              <Point value="177, 257" />
              <Point value="187, 257" />
              <Point value="187, 260" />
              <Point value="187, 260" />
              <Point value="255, 260" />
              <Point value="265, 260" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D23A364882BD" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D23A364882BD" />
            <LinkPoints>
              <Point value="1090, 332" />
              <Point value="1100, 332" />
              <Point value="1100, 332" />
              <Point value="1100, 348" />
              <Point value="892, 348" />
              <Point value="892, 409" />
              <Point value="895, 409" />
              <Point value="905, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D23A364882BD" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5D23A364882BD" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" MemberComponentId="Automator-8D5CF83EE9E7406\ConnectableMethod-8D5CF874943FF50" />
            <LinkPoints>
              <Point value="993, 409" />
              <Point value="1003, 409" />
              <Point value="1004, 409" />
              <Point value="1004, 372" />
              <Point value="892, 372" />
              <Point value="892, 269" />
              <Point value="895, 269" />
              <Point value="905, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEAiRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="documentType" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="path" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param1" aliasName="participantID" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5CF83F04AF67E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5CF83F0F5E0DE">
            <AliasName Value="documentType" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5CF83F17C525F">
            <AliasName Value="path" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D5D237516B5D76">
            <AliasName Value="participantID" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="documentType" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="participantID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5CF870B061792">
      <ComponentName Value="lnkUploadDocument" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Link-8D5CF847B01B73A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5CF874943FF50">
      <ComponentName Value="cmbUploadDocReason" />
      <DisplayName Value="SelectItemByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5CF8559D4ECF3" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="text" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5CFA0327923E2">
      <ComponentName Value="pgPerformFrame" />
      <DisplayName Value="pgPerformFrame.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B64383446EF3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5CFA0F5CBD9E3">
      <ComponentName Value="_UploadDoc_btnFileupload" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.FileUploadField" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\FileUploadField-8D5CF862362A508" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5CFA0FE41BF64">
      <ComponentName Value="btnUploadDocSubmit" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.BasicButton" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5CF85642F564B" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent3" Id="WaitForEvent-8D5CFA10D595AAA">
      <ComponentName Value="dlgFileUpload" />
      <DisplayName Value="dlgFileUpload.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Form-8D5CFA06C8861B8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5CFA11AD786C5">
      <ComponentName Value="txtFileLocation" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5CFA06C6CC2B3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5CFA123FE985F">
      <ComponentName Value="path" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406\HiddenTypeProxy-8D5CF83F17C525F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5CFA136B6A3A9">
      <ComponentName Value="btnFileOpen" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5CFA09BCFA488" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent4" Id="WaitForEvent-8D5CFA13D308519">
      <ComponentName Value="_UploadDoc_lblFileUploaded" />
      <DisplayName Value="_UploadDoc_lblFileUploaded.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5CF863FE3AB61" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5CFA14862B657">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5CFA155BB310B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406\EntryPoint-8D5CF83F04AF67E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5CFA1585A08F7">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5CFA1747E46F0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406\LabelHost-8D5CFA1585A08F7" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5CFA3DDB25B70">
      <ComponentName Value="cmbUploadDocReason" />
      <DisplayName Value="cmbUploadDocReason.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5CF8559D4ECF3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5CFAA48BFF1A6">
      <ComponentName Value="documentType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5CF83EE9E7406\HiddenTypeProxy-8D5CF83F0F5E0DE" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent5" Id="WaitForEvent-8D5D144B6800B1B">
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent6" Id="WaitForEvent-8D5D14BFC42CE02">
      <ComponentName Value="cmbUploadDocReason" />
      <DisplayName Value="cmbUploadDocReason.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Select" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Select-8D5CF8559D4ECF3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5D1DA9288E4CF">
      <ComponentName Value="Apollo_P_Part_Gen_OpenParticipant" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5D1DDD2C9A0D4">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D5D23A364882BD">
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
  </Component>
</OpenSpanDesignDocument>