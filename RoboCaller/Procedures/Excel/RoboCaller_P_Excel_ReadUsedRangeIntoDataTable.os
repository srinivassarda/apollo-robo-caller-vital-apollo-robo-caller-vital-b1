<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Excel_ReadUsedRangeIntoDataTable" Id="Automator-8D5B66CBCAB6C56">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5011, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" />
            <Left Value="49" />
            <Top Value="106" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" />
            <PartID Value="3" />
            <Left Value="220" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" />
            <PartID Value="10" />
            <Left Value="420" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671AC2805D5" />
            <PartID Value="12" />
            <Left Value="400" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="_WorkbookProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" />
            <PartID Value="14" />
            <Left Value="620" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_WorkbookProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" />
            <PartID Value="16" />
            <Left Value="840" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_CastToWorksheet" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671D9E93AE9" />
            <PartID Value="19" />
            <Left Value="920" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="_WorksheetProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" />
            <PartID Value="21" />
            <Left Value="1160" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_WorksheetProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671EE028CEE" />
            <PartID Value="23" />
            <Left Value="1180" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" />
            <PartID Value="25" />
            <Left Value="1400" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" />
            <PartID Value="26" />
            <Left Value="1600" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671FD321DA1" />
            <PartID Value="27" />
            <Left Value="1400" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="colProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B67207FA66C9" />
            <PartID Value="29" />
            <Left Value="1600" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="rowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B67225D0306B" />
            <PartID Value="33" />
            <Left Value="1800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="colProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B672288F3B5A" />
            <PartID Value="34" />
            <Left Value="1940" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExportData" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" />
            <PartID Value="35" />
            <Left Value="2360" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="NumberToCell" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" />
            <PartID Value="36" />
            <Left Value="1960" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scripts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <PartID Value="39" />
            <Left Value="2160" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B66CBCAB6C56\ExitPoint-8D5B6734FAACB5D" />
            <Left Value="2600" />
            <Top Value="100" />
            <PartID Value="45" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" MemberComponentId="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" />
            <LinkPoints>
              <Point value="154, 120" />
              <Point value="164, 120" />
              <Point value="164, 120" />
              <Point value="164, 129" />
              <Point value="215, 129" />
              <Point value="225, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="workbook" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" />
            <LinkPoints>
              <Point value="154, 147" />
              <Point value="164, 147" />
              <Point value="190, 147" />
              <Point value="190, 146" />
              <Point value="215, 146" />
              <Point value="225, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67056DA7AAB" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" />
            <LinkPoints>
              <Point value="366, 129" />
              <Point value="376, 129" />
              <Point value="396, 129" />
              <Point value="396, 129" />
              <Point value="415, 129" />
              <Point value="425, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="ExcelWorkbook" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" MemberComponentId="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
            <To PartID="12" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671AC2805D5" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
            <LinkPoints>
              <Point value="566, 146" />
              <Point value="576, 146" />
              <Point value="580, 146" />
              <Point value="580, 164" />
              <Point value="396, 164" />
              <Point value="396, 225" />
              <Point value="395, 225" />
              <Point value="405, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671A7354398" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" />
            <LinkPoints>
              <Point value="566, 129" />
              <Point value="576, 129" />
              <Point value="596, 129" />
              <Point value="596, 129" />
              <Point value="615, 129" />
              <Point value="625, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" />
            <LinkPoints>
              <Point value="781, 129" />
              <Point value="791, 129" />
              <Point value="813, 129" />
              <Point value="813, 129" />
              <Point value="835, 129" />
              <Point value="845, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="ActiveSheet" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671C430D444" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
            <To PartID="16" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" />
            <LinkPoints>
              <Point value="781, 146" />
              <Point value="791, 146" />
              <Point value="813, 146" />
              <Point value="813, 163" />
              <Point value="835, 163" />
              <Point value="845, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" />
            <To PartID="19" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671D9E93AE9" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
            <LinkPoints>
              <Point value="1092, 180" />
              <Point value="1102, 180" />
              <Point value="1108, 180" />
              <Point value="1108, 196" />
              <Point value="916, 196" />
              <Point value="916, 265" />
              <Point value="915, 265" />
              <Point value="925, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B671D2A9BA7A" MemberComponentId="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" />
            <LinkPoints>
              <Point value="1092, 146" />
              <Point value="1102, 146" />
              <Point value="1129, 146" />
              <Point value="1129, 129" />
              <Point value="1155, 129" />
              <Point value="1165, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="UsedRange" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
            <To PartID="23" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671EE028CEE" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <LinkPoints>
              <Point value="1325, 146" />
              <Point value="1335, 146" />
              <Point value="1340, 146" />
              <Point value="1340, 164" />
              <Point value="1172, 164" />
              <Point value="1172, 245" />
              <Point value="1175, 245" />
              <Point value="1185, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Columns" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <To PartID="27" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B671FD321DA1" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
            <LinkPoints>
              <Point value="1526, 146" />
              <Point value="1536, 146" />
              <Point value="1540, 146" />
              <Point value="1540, 164" />
              <Point value="1396, 164" />
              <Point value="1396, 245" />
              <Point value="1395, 245" />
              <Point value="1405, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Rows" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <To PartID="29" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableTypeProxy-8D5B67207FA66C9" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
            <LinkPoints>
              <Point value="1726, 146" />
              <Point value="1736, 146" />
              <Point value="1740, 146" />
              <Point value="1740, 164" />
              <Point value="1596, 164" />
              <Point value="1596, 245" />
              <Point value="1595, 245" />
              <Point value="1605, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" />
            <LinkPoints>
              <Point value="1526, 129" />
              <Point value="1536, 129" />
              <Point value="1566, 129" />
              <Point value="1566, 129" />
              <Point value="1595, 129" />
              <Point value="1605, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671E59CD477" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F4712374" />
            <LinkPoints>
              <Point value="1325, 129" />
              <Point value="1335, 129" />
              <Point value="1365, 129" />
              <Point value="1365, 129" />
              <Point value="1395, 129" />
              <Point value="1405, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B671F601DFD6" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" />
            <LinkPoints>
              <Point value="1726, 129" />
              <Point value="1736, 129" />
              <Point value="1736, 129" />
              <Point value="1736, 129" />
              <Point value="1955, 129" />
              <Point value="1965, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Count" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B67225D0306B" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
            <To PartID="36" PortName="number" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" />
            <LinkPoints>
              <Point value="1909, 246" />
              <Point value="1919, 246" />
              <Point value="1924, 246" />
              <Point value="1924, 146" />
              <Point value="1955, 146" />
              <Point value="1965, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" />
            <To PartID="39" PortName="list0" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <LinkPoints>
              <Point value="2094, 163" />
              <Point value="2104, 163" />
              <Point value="2108, 163" />
              <Point value="2108, 146" />
              <Point value="2155, 146" />
              <Point value="2165, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Count" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableProperties-8D5B672288F3B5A" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
            <To PartID="39" PortName="list1" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <LinkPoints>
              <Point value="2049, 306" />
              <Point value="2059, 306" />
              <Point value="2060, 306" />
              <Point value="2060, 306" />
              <Point value="2108, 306" />
              <Point value="2108, 163" />
              <Point value="2155, 163" />
              <Point value="2165, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B672FE76E35F" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <LinkPoints>
              <Point value="2094, 129" />
              <Point value="2104, 129" />
              <Point value="2130, 129" />
              <Point value="2130, 129" />
              <Point value="2155, 129" />
              <Point value="2165, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" />
            <LinkPoints>
              <Point value="2270, 129" />
              <Point value="2280, 129" />
              <Point value="2317, 129" />
              <Point value="2317, 129" />
              <Point value="2355, 129" />
              <Point value="2365, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B67310A7E0E4" />
            <To PartID="35" PortName="cellEnd" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" />
            <LinkPoints>
              <Point value="2270, 197" />
              <Point value="2280, 197" />
              <Point value="2317, 197" />
              <Point value="2317, 163" />
              <Point value="2355, 163" />
              <Point value="2365, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" />
            <To PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B66CBCAB6C56\ExitPoint-8D5B6734FAACB5D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2506, 197" />
              <Point value="2516, 197" />
              <Point value="2516, 197" />
              <Point value="2516, 145" />
              <Point value="2592, 145" />
              <Point value="2602, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" MemberComponentId="Automator-8D5B66CBCAB6C56\ConnectableMethod-8D5B6723D5636F1" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B66CBCAB6C56\ExitPoint-8D5B6734FAACB5D" MemberComponentId="Automator-8D5B66CBCAB6C56\ExitPoint-8D5B6734FAACB5D" />
            <LinkPoints>
              <Point value="2506, 129" />
              <Point value="2516, 129" />
              <Point value="2554, 129" />
              <Point value="2554, 118" />
              <Point value="2592, 118" />
              <Point value="2602, 118" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAGAWRQAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Data.DataTable">
            <param name="param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B66FF8BA711F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5B66FFA8503AC">
            <AliasName Value="Path" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B67056DA7AAB">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
                      <ParamName Value="workbook" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B671A7354398">
      <ComponentName Value="microsoftExcel1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".ExcelWorkbook Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExcelWorkbook" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="_WorkbookProxy1" Id="TypeProxy-8D5B671AC24D170">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Workbook, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Workbook" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5B671AC2805D5">
      <ComponentName Value="_WorkbookProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B671C430D444">
      <ComponentName Value="_WorkbookProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
      <MemberDetails Value=".ActiveSheet Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActiveSheet" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B671D2A9BA7A">
      <ComponentName Value="RoboCaller_P_CastToWorksheet" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B6711F7085F9" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="Microsoft.Office.Interop.Excel._Worksheet" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
                      <TypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="_WorksheetProxy1" Id="TypeProxy-8D5B671D9E59151">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Worksheet, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel._Worksheet" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D5B671D9E93AE9">
      <ComponentName Value="_WorksheetProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5B671E59CD477">
      <ComponentName Value="_WorksheetProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
      <MemberDetails Value=".UsedRange Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UsedRange" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel.Range" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="rangeProxy1" Id="TypeProxy-8D5B671EDFF0A67">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel.Range" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D5B671EE028CEE">
      <ComponentName Value="rangeProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5B671F4712374">
      <ComponentName Value="rangeProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
      <MemberDetails Value=".Columns Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Columns" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel.Range" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5B671F601DFD6">
      <ComponentName Value="rangeProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel.Range" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="colProxy" Id="TypeProxy-8D5B671FD265D84">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel.Range" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8D5B671FD321DA1">
      <ComponentName Value="colProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="rowProxy" Id="TypeProxy-8D5B67207F6BD31">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel.Range" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8D5B67207FA66C9">
      <ComponentName Value="rowProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5B67225D0306B">
      <ComponentName Value="colProxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5B672288F3B5A">
      <ComponentName Value="rowProxy" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B6723D5636F1">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ExportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
      <MemberDetails Value=".ExportData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExportData" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="cellStart" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cellEnd" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="createHeader" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B672FE76E35F">
      <ComponentName Value="scripts" />
      <DisplayName Value="NumberToCell" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Script-8D5B66C5CC033F9" />
      <MemberDetails Value=".NumberToCell() Method" />
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
            <MemberName Value="NumberToCell" />
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
                      <ParamName Value="number" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5B67310A7E0E4">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\StringUtils-8D5B66C4BDD69E2" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsLength Value="3" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5B6734FAACB5D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\EntryPoint-8D5B66FF8BA711F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>