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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Gen_OpenParticipant" Id="Automator-8D5D142DD0550C5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" />
            <Left Value="106" />
            <Top Value="204" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D142EE39418F" />
            <PartID Value="3" />
            <Left Value="960" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCreate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" />
            <PartID Value="2" />
            <Left Value="760" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtParticipantID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\LabelHost-8D5D143201CAF0C" />
            <Left Value="209" />
            <Top Value="46" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ExitPoint-8D5D14321AC9BF4" />
            <Left Value="429" />
            <Top Value="46" />
            <PartID Value="10" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\LabelHost-8D5D14333E1A50A" />
            <Left Value="589" />
            <Top Value="46" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ExitPoint-8D5D14333E667DC" />
            <Left Value="829" />
            <Top Value="46" />
            <PartID Value="13" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\JumpHost-8D5D14348CDC9E4" />
            <PartID Value="15" />
            <Left Value="1540" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\JumpHost-8D5D1434AAEA6BE" />
            <PartID Value="16" />
            <Left Value="1540" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D150348D8C22" />
            <PartID Value="28" />
            <Left Value="300" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Home_NavigateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\JumpHost-8D5D15048776880" />
            <PartID Value="31" />
            <Left Value="480" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D151E57D99D3" />
            <PartID Value="33" />
            <Left Value="560" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ParticipantID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgConfirmHarness.Created" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" />
            <PartID Value="36" />
            <Left Value="1220" />
            <Top Value="180" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D17B4A480AE9" />
            <PartID Value="49" />
            <Left Value="1520" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Gen_DlgClose" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D142EE39418F" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D142EE39418F" />
            <LinkPoints>
              <Point value="903, 209" />
              <Point value="913, 209" />
              <Point value="913, 209" />
              <Point value="913, 209" />
              <Point value="955, 209" />
              <Point value="965, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\LabelHost-8D5D143201CAF0C" MemberComponentId="Automator-8D5D142DD0550C5\LabelHost-8D5D143201CAF0C" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ExitPoint-8D5D14321AC9BF4" MemberComponentId="Automator-8D5D142DD0550C5\ExitPoint-8D5D14321AC9BF4" />
            <LinkPoints>
              <Point value="324, 64" />
              <Point value="334, 64" />
              <Point value="377, 64" />
              <Point value="377, 64" />
              <Point value="421, 64" />
              <Point value="431, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\LabelHost-8D5D14333E1A50A" MemberComponentId="Automator-8D5D142DD0550C5\LabelHost-8D5D14333E1A50A" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ExitPoint-8D5D14333E667DC" MemberComponentId="Automator-8D5D142DD0550C5\ExitPoint-8D5D14333E667DC" />
            <LinkPoints>
              <Point value="685, 64" />
              <Point value="695, 64" />
              <Point value="758, 64" />
              <Point value="758, 64" />
              <Point value="821, 64" />
              <Point value="831, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" MemberComponentId="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D150348D8C22" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D150348D8C22" />
            <LinkPoints>
              <Point value="225, 218" />
              <Point value="235, 218" />
              <Point value="236, 218" />
              <Point value="236, 229" />
              <Point value="295, 229" />
              <Point value="305, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D150348D8C22" MemberComponentId="Automator-8D5B646B030667B\ExitPoint-8D5BFD0A9AD01BF" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" />
            <LinkPoints>
              <Point value="526, 246" />
              <Point value="536, 246" />
              <Point value="540, 246" />
              <Point value="540, 209" />
              <Point value="755, 209" />
              <Point value="765, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D150348D8C22" MemberComponentId="Automator-8D5B646B030667B\ExitPoint-8D5BFD120ACBBBF" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\JumpHost-8D5D15048776880" MemberComponentId="Automator-8D5D142DD0550C5\JumpHost-8D5D15048776880" />
            <LinkPoints>
              <Point value="526, 263" />
              <Point value="536, 263" />
              <Point value="540, 263" />
              <Point value="540, 300" />
              <Point value="476, 300" />
              <Point value="476, 397" />
              <Point value="473, 397" />
              <Point value="483, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="This" PortType="Property" ConnectableId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D151E57D99D3" MemberComponentId="Automator-8D5D142DD0550C5\HiddenTypeProxy-8D5D142E06570A8" />
            <To PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D5D142DD0550C5\ConnectableProperties-8D5D142EE36E026" MemberComponentId="WebAdapter-8D5B64208F34D6C\TextBox-8D5B642C766065B" />
            <LinkPoints>
              <Point value="688, 286" />
              <Point value="698, 286" />
              <Point value="700, 286" />
              <Point value="700, 226" />
              <Point value="755, 226" />
              <Point value="765, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" MemberComponentId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\JumpHost-8D5D14348CDC9E4" MemberComponentId="Automator-8D5D142DD0550C5\JumpHost-8D5D14348CDC9E4" />
            <LinkPoints>
              <Point value="1430, 243" />
              <Point value="1440, 243" />
              <Point value="1444, 243" />
              <Point value="1444, 257" />
              <Point value="1533, 257" />
              <Point value="1543, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" MemberComponentId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\JumpHost-8D5D1434AAEA6BE" MemberComponentId="Automator-8D5D142DD0550C5\JumpHost-8D5D1434AAEA6BE" />
            <LinkPoints>
              <Point value="1430, 260" />
              <Point value="1440, 260" />
              <Point value="1444, 260" />
              <Point value="1444, 337" />
              <Point value="1533, 337" />
              <Point value="1543, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D142EE39418F" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D142EE39418F" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" MemberComponentId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" />
            <LinkPoints>
              <Point value="1084, 209" />
              <Point value="1094, 209" />
              <Point value="1155, 209" />
              <Point value="1155, 209" />
              <Point value="1215, 209" />
              <Point value="1225, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" MemberComponentId="Automator-8D5D142DD0550C5\WaitForEvent-8D5D172075FB8AC" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D17B4A480AE9" MemberComponentId="Automator-8D5D142DD0550C5\ConnectableMethod-8D5D17B4A480AE9" />
            <LinkPoints>
              <Point value="1430, 226" />
              <Point value="1440, 226" />
              <Point value="1478, 226" />
              <Point value="1478, 109" />
              <Point value="1515, 109" />
              <Point value="1525, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAGCKRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ParticipantID" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D142DF834AB1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5D142E06570A8">
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
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ParticipantID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D142EE39418F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D142EE36E026">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5D143201CAF0C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D14321AC9BF4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5D14333E1A50A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D14333E667DC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\EntryPoint-8D5D142DF834AB1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5D14348CDC9E4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\LabelHost-8D5D143201CAF0C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D1434AAEA6BE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\LabelHost-8D5D14333E1A50A" />
      <MemberDetails Value=" - Failed" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D150348D8C22">
      <ComponentName Value="Apollo_P_Home_NavigateTo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B646B030667B" />
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
                      <DefaultValue Value="Other" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5D15048776880">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\LabelHost-8D5D14333E1A50A" />
      <MemberDetails Value=" - Failed" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D151E57D99D3">
      <ComponentName Value="ParticipantID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5D142DD0550C5\HiddenTypeProxy-8D5D142E06570A8" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5D172075FB8AC">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D17B4A480AE9">
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
                      <DefaultValue Value="15000" />
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
  </Component>
</OpenSpanDesignDocument>