<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="Microsoft.Office.Interop.Excel, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Excel_RowsColumnsCount" Id="Automator-8D5DF0BA8901876">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5001, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" />
            <Left Value="3" />
            <Top Value="183" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" />
            <PartID Value="3" />
            <Left Value="360" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEB9B4F8" />
            <PartID Value="4" />
            <Left Value="340" />
            <Top Value="241" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="_WorkbookProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" />
            <PartID Value="5" />
            <Left Value="560" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_WorkbookProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" />
            <PartID Value="6" />
            <Left Value="780" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Cast_ToWorksheet" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEC4639E" />
            <PartID Value="7" />
            <Left Value="860" />
            <Top Value="281" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="_WorksheetProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" />
            <PartID Value="8" />
            <Left Value="1100" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_WorksheetProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAECCEF56" />
            <PartID Value="9" />
            <Left Value="1120" />
            <Top Value="261" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" />
            <PartID Value="10" />
            <Left Value="1340" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" />
            <PartID Value="11" />
            <Left Value="1540" />
            <Top Value="161" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rangeProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAED6DAA7" />
            <PartID Value="12" />
            <Left Value="1340" />
            <Top Value="261" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="colProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEDB4794" />
            <PartID Value="13" />
            <Left Value="1540" />
            <Top Value="261" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="rowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0C31FF359F" />
            <PartID Value="57" />
            <Left Value="1680" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="rowProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0C3B3589DD" />
            <PartID Value="59" />
            <Left Value="1700" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="colProxy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DF0BA8901876\ExitPoint-8D5DF0C87CE20AB" />
            <Left Value="1880" />
            <Top Value="160" />
            <PartID Value="61" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" MemberComponentId="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" />
            <LinkPoints>
              <Point value="111, 199" />
              <Point value="121, 199" />
              <Point value="124, 199" />
              <Point value="124, 190" />
              <Point value="155, 190" />
              <Point value="165, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="workbook" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" />
            <LinkPoints>
              <Point value="111, 226" />
              <Point value="121, 226" />
              <Point value="124, 226" />
              <Point value="124, 207" />
              <Point value="155, 207" />
              <Point value="165, 207" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEB1022F" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" />
            <LinkPoints>
              <Point value="306, 190" />
              <Point value="316, 190" />
              <Point value="316, 190" />
              <Point value="316, 190" />
              <Point value="355, 190" />
              <Point value="365, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="ExcelWorkbook" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" MemberComponentId="GlobalContainer-8D5B66C435841BD\MicrosoftExcel-8D5B67036C19006" />
            <To PartID="4" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEB9B4F8" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
            <LinkPoints>
              <Point value="506, 207" />
              <Point value="516, 207" />
              <Point value="516, 207" />
              <Point value="516, 225" />
              <Point value="332, 225" />
              <Point value="332, 286" />
              <Point value="335, 286" />
              <Point value="345, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEB484B6" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" />
            <LinkPoints>
              <Point value="506, 190" />
              <Point value="516, 190" />
              <Point value="516, 190" />
              <Point value="516, 190" />
              <Point value="555, 190" />
              <Point value="565, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" />
            <LinkPoints>
              <Point value="721, 190" />
              <Point value="731, 190" />
              <Point value="731, 190" />
              <Point value="731, 190" />
              <Point value="775, 190" />
              <Point value="785, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="ActiveSheet" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEBD106E" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" />
            <LinkPoints>
              <Point value="721, 207" />
              <Point value="731, 207" />
              <Point value="732, 207" />
              <Point value="732, 224" />
              <Point value="775, 224" />
              <Point value="785, 224" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" />
            <To PartID="7" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEC4639E" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
            <LinkPoints>
              <Point value="1040, 241" />
              <Point value="1050, 241" />
              <Point value="1052, 241" />
              <Point value="1052, 257" />
              <Point value="852, 257" />
              <Point value="852, 326" />
              <Point value="855, 326" />
              <Point value="865, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableMethod-8D5DF0BAEC10828" MemberComponentId="Automator-8D5B6711F7085F9\ExitPoint-8D5B671202E0E73" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" />
            <LinkPoints>
              <Point value="1040, 207" />
              <Point value="1050, 207" />
              <Point value="1052, 207" />
              <Point value="1052, 190" />
              <Point value="1095, 190" />
              <Point value="1105, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="UsedRange" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
            <To PartID="9" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAECCEF56" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <LinkPoints>
              <Point value="1265, 207" />
              <Point value="1275, 207" />
              <Point value="1276, 207" />
              <Point value="1276, 225" />
              <Point value="1116, 225" />
              <Point value="1116, 306" />
              <Point value="1115, 306" />
              <Point value="1125, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Columns" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <To PartID="12" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAED6DAA7" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
            <LinkPoints>
              <Point value="1466, 207" />
              <Point value="1476, 207" />
              <Point value="1476, 207" />
              <Point value="1476, 225" />
              <Point value="1332, 225" />
              <Point value="1332, 306" />
              <Point value="1335, 306" />
              <Point value="1345, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Rows" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
            <To PartID="13" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableTypeProxy-8D5DF0BAEDB4794" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
            <LinkPoints>
              <Point value="1666, 207" />
              <Point value="1676, 207" />
              <Point value="1676, 207" />
              <Point value="1676, 225" />
              <Point value="1532, 225" />
              <Point value="1532, 306" />
              <Point value="1535, 306" />
              <Point value="1545, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" />
            <LinkPoints>
              <Point value="1466, 190" />
              <Point value="1476, 190" />
              <Point value="1476, 190" />
              <Point value="1476, 190" />
              <Point value="1535, 190" />
              <Point value="1545, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAEC7E625" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED04ACC" />
            <LinkPoints>
              <Point value="1265, 190" />
              <Point value="1275, 190" />
              <Point value="1275, 190" />
              <Point value="1275, 190" />
              <Point value="1335, 190" />
              <Point value="1345, 190" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Count" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0C31FF359F" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
            <To PartID="61" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ExitPoint-8D5DF0C87CE20AB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1789, 306" />
              <Point value="1799, 306" />
              <Point value="1804, 306" />
              <Point value="1804, 205" />
              <Point value="1872, 205" />
              <Point value="1882, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Count" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0C3B3589DD" MemberComponentId="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
            <To PartID="61" PortName="_param2" PortType="Property" ConnectableId="Automator-8D5DF0BA8901876\ExitPoint-8D5DF0C87CE20AB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1809, 406" />
              <Point value="1819, 406" />
              <Point value="1820, 406" />
              <Point value="1820, 221" />
              <Point value="1872, 221" />
              <Point value="1882, 221" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" MemberComponentId="Automator-8D5DF0BA8901876\ConnectableProperties-8D5DF0BAED3A642" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DF0BA8901876\ExitPoint-8D5DF0C87CE20AB" MemberComponentId="Automator-8D5DF0BA8901876\ExitPoint-8D5DF0C87CE20AB" />
            <LinkPoints>
              <Point value="1666, 189" />
              <Point value="1676, 189" />
              <Point value="1676, 189" />
              <Point value="1676, 178" />
              <Point value="1872, 178" />
              <Point value="1882, 178" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAGCrRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="RowsCount" paramType="System.Int32" isIn="False" isOut="True" position="1" />
            <param name="_param2" aliasName="ColumnsCount" paramType="System.Int32" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DF0BAEAC6E31">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5B66FFA8503AC">
            <AliasName Value="Path" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.Int32" aliasName="RowsCount" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.Int32" aliasName="ColumnsCount" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5DF0BAEB1022F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DF0BAEB484B6">
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5DF0BAEB9B4F8">
      <ComponentName Value="_WorkbookProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671AC24D170" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5DF0BAEBD106E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DF0BAEC10828">
      <ComponentName Value="RoboCaller_P_Cast_ToWorksheet" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D5DF0BAEC4639E">
      <ComponentName Value="_WorksheetProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671D9E59151" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel._Worksheet" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5DF0BAEC7E625">
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8D5DF0BAECCEF56">
      <ComponentName Value="rangeProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671EDFF0A67" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5DF0BAED04ACC">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5DF0BAED3A642">
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8D5DF0BAED6DAA7">
      <ComponentName Value="colProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B671FD265D84" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8D5DF0BAEDB4794">
      <ComponentName Value="rowProxy" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Microsoft.Office.Interop.Excel.Range" />
      <InstanceUniqueId Value="Automator-8D5B66CBCAB6C56\TypeProxy-8D5B67207F6BD31" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5DF0C31FF359F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5DF0C3B3589DD">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DF0C87CE20AB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DF0BA8901876\EntryPoint-8D5DF0BAEAC6E31" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="RowsCount" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Int32" aliasName="ColumnsCount" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>