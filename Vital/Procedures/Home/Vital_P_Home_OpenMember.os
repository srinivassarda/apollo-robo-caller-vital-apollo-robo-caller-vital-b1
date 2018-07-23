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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Vital_P_Home_OpenMember" Id="Automator-8D5D771ADFBFCAF">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5549, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" />
            <Left Value="116" />
            <Top Value="144" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D771C076FD69" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_LaunchVital" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D77DF7377744" />
            <PartID Value="12" />
            <Left Value="580" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MemberID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78219CA6D87" />
            <PartID Value="25" />
            <Left Value="300" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="imgTabSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" />
            <PartID Value="27" />
            <Left Value="480" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_ClickControl" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" />
            <PartID Value="45" />
            <Left Value="720" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_SetElementText" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78EB67B89D0" />
            <PartID Value="49" />
            <Left Value="540" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMemberID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ExitPoint-8D5DDA7DE7EF5E7" />
            <Left Value="2020" />
            <Top Value="120" />
            <PartID Value="254" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78FB64F50FC" />
            <PartID Value="51" />
            <Left Value="780" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnMemberSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D829F311618D" />
            <PartID Value="62" />
            <Left Value="1540" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkOpenMember" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="lnkOpenMember.Created" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" />
            <PartID Value="249" />
            <Left Value="1320" />
            <Top Value="120" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ExitPoint-8D5E23909909E95" />
            <Left Value="1560" />
            <Top Value="380" />
            <PartID Value="294" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" />
            <PartID Value="308" />
            <Left Value="1040" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_MouseClick" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" />
            <PartID Value="314" />
            <Left Value="1720" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="VITAL_P_MouseClick" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" MemberComponentId="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D771C076FD69" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D771C076FD69" />
            <LinkPoints>
              <Point value="227, 162" />
              <Point value="237, 162" />
              <Point value="246, 162" />
              <Point value="246, 149" />
              <Point value="255, 149" />
              <Point value="265, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78219CA6D87" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\Image-8D5D760F9754668" />
            <To PartID="27" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" />
            <LinkPoints>
              <Point value="438, 266" />
              <Point value="448, 266" />
              <Point value="461, 266" />
              <Point value="461, 183" />
              <Point value="475, 183" />
              <Point value="485, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D771C076FD69" MemberComponentId="Automator-8D5D7703D8FEA6F\ExitPoint-8D5D770F2F7CD0D" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" />
            <LinkPoints>
              <Point value="432, 166" />
              <Point value="442, 166" />
              <Point value="459, 166" />
              <Point value="459, 149" />
              <Point value="475, 149" />
              <Point value="485, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78282A1C8DF" MemberComponentId="Automator-8D5D77EDBF16D73\ExitPoint-8D5D77F32463ECC" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" />
            <LinkPoints>
              <Point value="655, 166" />
              <Point value="665, 166" />
              <Point value="690, 166" />
              <Point value="690, 149" />
              <Point value="715, 149" />
              <Point value="725, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="This" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D77DF7377744" MemberComponentId="Automator-8D5D771ADFBFCAF\HiddenTypeProxy-8D5D771B42746EC" />
            <To PartID="45" PortName="param2" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" />
            <LinkPoints>
              <Point value="692, 386" />
              <Point value="702, 386" />
              <Point value="708, 386" />
              <Point value="708, 386" />
              <Point value="732, 386" />
              <Point value="732, 332" />
              <Point value="716, 332" />
              <Point value="716, 200" />
              <Point value="715, 200" />
              <Point value="725, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="This" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78EB67B89D0" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D76139E1B532" />
            <To PartID="45" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" />
            <LinkPoints>
              <Point value="667, 306" />
              <Point value="677, 306" />
              <Point value="696, 306" />
              <Point value="696, 183" />
              <Point value="715, 183" />
              <Point value="725, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" MemberComponentId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" />
            <To PartID="294" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5E23909909E95" MemberComponentId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5E23909909E95" />
            <LinkPoints>
              <Point value="1518, 200" />
              <Point value="1528, 200" />
              <Point value="1532, 200" />
              <Point value="1532, 398" />
              <Point value="1552, 398" />
              <Point value="1562, 398" />
            </LinkPoints>
          </Link>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5D78E9E33DC05" MemberComponentId="Automator-8D5D78E14CDE6D8\ExitPoint-8D5D78E68B763A7" />
            <To PartID="308" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" />
            <LinkPoints>
              <Point value="918, 166" />
              <Point value="928, 166" />
              <Point value="932, 166" />
              <Point value="932, 149" />
              <Point value="1035, 149" />
              <Point value="1045, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="This" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D78FB64F50FC" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D78F774C3F72" />
            <To PartID="308" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" />
            <LinkPoints>
              <Point value="942, 286" />
              <Point value="952, 286" />
              <Point value="956, 286" />
              <Point value="956, 183" />
              <Point value="1035, 183" />
              <Point value="1045, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="308" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2F65B9FC885" MemberComponentId="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" MemberComponentId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" />
            <LinkPoints>
              <Point value="1222, 166" />
              <Point value="1232, 166" />
              <Point value="1236, 166" />
              <Point value="1236, 149" />
              <Point value="1315, 149" />
              <Point value="1325, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="This" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableProperties-8D5D829F311618D" MemberComponentId="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D762C186BD6F" />
            <To PartID="314" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" />
            <LinkPoints>
              <Point value="1690, 266" />
              <Point value="1700, 266" />
              <Point value="1700, 266" />
              <Point value="1700, 183" />
              <Point value="1715, 183" />
              <Point value="1725, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" MemberComponentId="Automator-8D5D771ADFBFCAF\WaitForEvent-8D5DD9994F008DF" />
            <To PartID="314" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" MemberComponentId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" />
            <LinkPoints>
              <Point value="1518, 183" />
              <Point value="1528, 183" />
              <Point value="1532, 183" />
              <Point value="1532, 149" />
              <Point value="1715, 149" />
              <Point value="1725, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="314" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D771ADFBFCAF\ConnectableMethod-8D5E2FE0393CC6C" MemberComponentId="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" />
            <To PartID="254" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5DDA7DE7EF5E7" MemberComponentId="Automator-8D5D771ADFBFCAF\ExitPoint-8D5DDA7DE7EF5E7" />
            <LinkPoints>
              <Point value="1902, 166" />
              <Point value="1912, 166" />
              <Point value="1916, 166" />
              <Point value="1916, 138" />
              <Point value="2012, 138" />
              <Point value="2022, 138" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEAKRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D771B36B933E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5D771B42746EC">
            <AliasName Value="MemberID" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="MemberID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D771C076FD69">
      <ComponentName Value="Vital_P_LaunchVital" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D7703D8FEA6F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D77DF7377744">
      <ComponentName Value="MemberID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5D771ADFBFCAF\HiddenTypeProxy-8D5D771B42746EC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5D78219CA6D87">
      <ComponentName Value="imgTabSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Image" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\Image-8D5D760F9754668" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D78282A1C8DF">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D78E9E33DC05">
      <ComponentName Value="Vital_P_SetElementText" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D78EB67B89D0">
      <ComponentName Value="txtMemberID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\TextBox-8D5D76139E1B532" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5DDA7DE7EF5E7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5D78FB64F50FC">
      <ComponentName Value="btnMemberSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D78F774C3F72" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D5D829F311618D">
      <ComponentName Value="lnkOpenMember" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D762C186BD6F" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5DD9994F008DF">
      <ComponentName Value="lnkOpenMember" />
      <DisplayName Value="lnkOpenMember.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebControl-8D5D762C186BD6F" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="5000" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5E23909909E95">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D771ADFBFCAF\EntryPoint-8D5D771B36B933E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5E2F65B9FC885">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5E2FE0393CC6C">
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