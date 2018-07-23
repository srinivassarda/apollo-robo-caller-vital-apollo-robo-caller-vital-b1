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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="VITAL_P_SelectAssesment" Id="Automator-8D5DCDA1F31F96E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA20EFBA67" />
            <PartID Value="6" />
            <Left Value="1540" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAssessment" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA20F70D97" />
            <PartID Value="8" />
            <Left Value="2020" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divCreateBtn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\EntryPoint-8D5DCDA35B88ACA" />
            <Left Value="349" />
            <Top Value="146" />
            <PartID Value="23" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <PartID Value="32" />
            <Left Value="1180" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAssessment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ScrollIntoView" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD545B0B3535" />
            <PartID Value="61" />
            <Left Value="1440" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cellAssessment" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD54FB5B621B" />
            <PartID Value="67" />
            <Left Value="2020" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" />
            <PartID Value="71" />
            <Left Value="2260" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_ClickControl" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD57C89F6D8F" />
            <PartID Value="82" />
            <Left Value="1460" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ExitPoint-8D5DD5B52E5A893" />
            <Left Value="2529" />
            <Top Value="146" />
            <PartID Value="88" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA2C466484" />
            <PartID Value="20" />
            <Left Value="920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="assessmentName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" />
            <PartID Value="103" />
            <Left Value="600" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_WaitOnElement" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" />
            <PartID Value="104" />
            <Left Value="880" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_ClickControl" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DDA6A204B231" />
            <PartID Value="105" />
            <Left Value="660" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="imgAssessmentIcon" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DDA6A213CE27" />
            <PartID Value="109" />
            <Left Value="400" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="imgAssessmentIcon" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" />
            <PartID Value="152" />
            <Left Value="1720" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_MouseClick" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD545B0B3535" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD545B0B3535" />
            <LinkPoints>
              <Point value="1368, 169" />
              <Point value="1378, 169" />
              <Point value="1378, 169" />
              <Point value="1378, 169" />
              <Point value="1435, 169" />
              <Point value="1445, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD54FB5B621B" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD54FB5B621B" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" />
            <LinkPoints>
              <Point value="2113, 169" />
              <Point value="2123, 169" />
              <Point value="2123, 169" />
              <Point value="2123, 169" />
              <Point value="2255, 169" />
              <Point value="2265, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="This" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA20F70D97" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D764411344CF" />
            <To PartID="71" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" />
            <LinkPoints>
              <Point value="2148, 266" />
              <Point value="2158, 266" />
              <Point value="2164, 266" />
              <Point value="2164, 203" />
              <Point value="2255, 203" />
              <Point value="2265, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="ExceptionThrown" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD57C89F6D8F" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD57C89F6D8F" />
            <LinkPoints>
              <Point value="1368, 254" />
              <Point value="1378, 254" />
              <Point value="1380, 254" />
              <Point value="1380, 349" />
              <Point value="1455, 349" />
              <Point value="1465, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD57C89F6D8F" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD57C89F6D8F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <LinkPoints>
              <Point value="1553, 349" />
              <Point value="1563, 349" />
              <Point value="1568, 349" />
              <Point value="1568, 316" />
              <Point value="1176, 316" />
              <Point value="1176, 169" />
              <Point value="1175, 169" />
              <Point value="1185, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD55177EB5AE" MemberComponentId="Automator-8D5D77EDBF16D73\ExitPoint-8D5D77F32463ECC" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ExitPoint-8D5DD5B52E5A893" MemberComponentId="Automator-8D5DCDA1F31F96E\ExitPoint-8D5DD5B52E5A893" />
            <LinkPoints>
              <Point value="2435, 186" />
              <Point value="2445, 186" />
              <Point value="2483, 186" />
              <Point value="2483, 164" />
              <Point value="2521, 164" />
              <Point value="2531, 164" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Value" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA2C466484" MemberComponentId="Automator-8D5DCDA1F31F96E\StringVariable-8D5DCDA2C3DFFDD" />
            <To PartID="32" PortName="_TokenizedKey%WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220%Query%@ID" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <LinkPoints>
              <Point value="1138, 306" />
              <Point value="1148, 306" />
              <Point value="1148, 306" />
              <Point value="1148, 220" />
              <Point value="1175, 220" />
              <Point value="1185, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="This" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DDA6A213CE27" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\Image-8D5DCA97282C718" />
            <To PartID="103" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" />
            <LinkPoints>
              <Point value="572, 306" />
              <Point value="582, 306" />
              <Point value="588, 306" />
              <Point value="588, 220" />
              <Point value="595, 220" />
              <Point value="605, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" MemberComponentId="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" />
            <LinkPoints>
              <Point value="797, 186" />
              <Point value="807, 186" />
              <Point value="812, 186" />
              <Point value="812, 169" />
              <Point value="875, 169" />
              <Point value="885, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="This" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DDA6A204B231" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\Image-8D5DCA97282C718" />
            <To PartID="104" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" />
            <LinkPoints>
              <Point value="832, 306" />
              <Point value="842, 306" />
              <Point value="844, 306" />
              <Point value="844, 203" />
              <Point value="875, 203" />
              <Point value="885, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\EntryPoint-8D5DCDA35B88ACA" MemberComponentId="Automator-8D5DCDA1F31F96E\EntryPoint-8D5DCDA35B88ACA" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A1FCE99B" />
            <LinkPoints>
              <Point value="460, 164" />
              <Point value="470, 164" />
              <Point value="533, 164" />
              <Point value="533, 169" />
              <Point value="595, 169" />
              <Point value="605, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DDA6A2010881" MemberComponentId="Automator-8D5D77EDBF16D73\ExitPoint-8D5D77F32463ECC" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCF53DCC70DD" />
            <LinkPoints>
              <Point value="1055, 186" />
              <Point value="1065, 186" />
              <Point value="1068, 186" />
              <Point value="1068, 169" />
              <Point value="1175, 169" />
              <Point value="1185, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD545B0B3535" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD545B0B3535" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" />
            <LinkPoints>
              <Point value="1584, 169" />
              <Point value="1594, 169" />
              <Point value="1594, 169" />
              <Point value="1594, 169" />
              <Point value="1715, 169" />
              <Point value="1725, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="This" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableProperties-8D5DCDA20EFBA67" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TableCell-8D5D76421B8A5F9" />
            <To PartID="152" PortName="param1" PortType="Property" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" />
            <LinkPoints>
              <Point value="1684, 266" />
              <Point value="1694, 266" />
              <Point value="1700, 266" />
              <Point value="1700, 203" />
              <Point value="1715, 203" />
              <Point value="1725, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5E303A0EDDA7F" MemberComponentId="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD54FB5B621B" MemberComponentId="Automator-8D5DCDA1F31F96E\ConnectableMethod-8D5DD54FB5B621B" />
            <LinkPoints>
              <Point value="1902, 186" />
              <Point value="1912, 186" />
              <Point value="1916, 186" />
              <Point value="1916, 169" />
              <Point value="2015, 169" />
              <Point value="2025, 169" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAICWRAAAAEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5DCDA20EFBA67">
      <ComponentName Value="cellAssessment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TableCell-8D5D76421B8A5F9" />
      <MemberDetails Value=".This Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5DCDA20F70D97">
      <ComponentName Value="divCreateBtn" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D764411344CF" />
      <MemberDetails Value=".This Property" />
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
    <OpenSpan.Controls.StringVariable Name="assessmentName" Id="StringVariable-8D5DCDA2C3DFFDD">
      <Scope Value="Local" Extended="True" />
      <Value Value="Assessment Contact Log (Custom) - VHP" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5DCDA35B88ACA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DCDA1F31F96E\EntryPoint-8D5DCDA35B88ACA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5DCF53DCC70DD">
      <ComponentName Value="cellAssessment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="True" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TableCell-8D5D76421B8A5F9" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_TokenizedKey%WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220%Query%@ID" canRead="False" canWrite="True" type="System.String" aliasName="_TokenizedKey%WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220%Query%@ID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220" />
            <KeyName Value="Query" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Tokenized" />
            <SetUpstream Value="False" />
            <TokenizedText Value="cellAssessment=@ID" />
            <Content Name="Tokens">
              <Capacity Value="4" />
              <Items>
                <System.String Value="@ID" />
              </Items>
            </Content>
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5DD545B0B3535">
      <ComponentName Value="cellAssessment" />
      <DisplayName Value="ScrollIntoView" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TableCell-8D5D76421B8A5F9" />
      <MemberDetails Value=".ScrollIntoView() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5D6B1980DA5FE\TableSection-8D5D76421AD8220" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ScrollIntoView" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5DD54FB5B621B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Pause-8D5D7850903B9BA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5DD55177EB5AE">
      <ComponentName Value="Vital_P_ClickControl" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D77EDBF16D73" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5DD57C89F6D8F">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Pause-8D5D7850903B9BA" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DD5B52E5A893">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5DCDA1F31F96E\EntryPoint-8D5DCDA35B88ACA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5DCDA2C466484">
      <ComponentName Value="assessmentName" />
      <DefaultValues Value="Value=Assessment Contact Log (Custom) - VHP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5DCDA1F31F96E\StringVariable-8D5DCDA2C3DFFDD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DDA6A1FCE99B">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D5DDA6A2010881">
      <ComponentName Value="Vital_P_ClickControl" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D77EDBF16D73" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5DDA6A204B231">
      <ComponentName Value="imgAssessmentIcon" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Image-8D5DCA97282C718" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5DDA6A213CE27">
      <ComponentName Value="imgAssessmentIcon" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Image-8D5DCA97282C718" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
            <TypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E303A0EDDA7F">
      <ComponentName Value="VITAL_P_MouseClick" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5E2F571CB0FBD" />
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
  </Component>
</OpenSpanDesignDocument>