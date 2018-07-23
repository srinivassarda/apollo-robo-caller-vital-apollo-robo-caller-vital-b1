<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Gen_DlgClose" Id="Automator-8D5B71ED6ADBB8A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B71EDDD7908B" />
            <PartID Value="2" />
            <Left Value="980" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK_ClosePt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <PartID Value="4" />
            <Left Value="680" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAny1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ConnectableProperties-8D5B723EE673286" />
            <PartID Value="7" />
            <Left Value="460" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK_ClosePt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ConnectableProperties-8D5B723F139C5F5" />
            <PartID Value="8" />
            <Left Value="460" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK_PtNotFound" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B723FE9D8B93" />
            <PartID Value="12" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnOK_PtNotFound" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" />
            <Left Value="43" />
            <Top Value="182" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C0B83DFED10C" />
            <Left Value="1243" />
            <Top Value="182" />
            <PartID Value="22" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C226BFA1AD70" />
            <Left Value="323" />
            <Top Value="42" />
            <PartID Value="33" />
            <Title Value="TimedOut" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\LabelHost-8D5C226C7D3F886" />
            <Left Value="143" />
            <Top Value="42" />
            <PartID Value="34" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C226D5887845" />
            <PartID Value="36" />
            <Left Value="460" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C227003AF9C0" />
            <PartID Value="38" />
            <Left Value="980" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" />
            <PartID Value="46" />
            <Left Value="220" />
            <Top Value="180" />
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
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableProperties-8D5B723EE673286" MemberComponentId="WebAdapter-8D5B64208F34D6C\Button-8D5B647F5EF9CB5" />
            <To PartID="4" PortName="Handle1" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <LinkPoints>
              <Point value="603, 366" />
              <Point value="613, 366" />
              <Point value="620, 366" />
              <Point value="620, 243" />
              <Point value="675, 243" />
              <Point value="685, 243" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableProperties-8D5B723F139C5F5" MemberComponentId="WebAdapter-8D5B64208F34D6C\Button-8D5B7239363717C" />
            <To PartID="4" PortName="Handle2" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <LinkPoints>
              <Point value="628, 446" />
              <Point value="638, 446" />
              <Point value="644, 446" />
              <Point value="644, 260" />
              <Point value="675, 260" />
              <Point value="685, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Output_Handle1" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B71EDDD7908B" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B71EDDD7908B" />
            <LinkPoints>
              <Point value="913, 243" />
              <Point value="923, 243" />
              <Point value="924, 243" />
              <Point value="924, 209" />
              <Point value="975, 209" />
              <Point value="985, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Output_Handle2" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B723FE9D8B93" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B723FE9D8B93" />
            <LinkPoints>
              <Point value="913, 260" />
              <Point value="923, 260" />
              <Point value="924, 260" />
              <Point value="924, 289" />
              <Point value="975, 289" />
              <Point value="985, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B723FE9D8B93" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B723FE9D8B93" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C0B83DFED10C" MemberComponentId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C0B83DFED10C" />
            <LinkPoints>
              <Point value="1148, 289" />
              <Point value="1158, 289" />
              <Point value="1197, 289" />
              <Point value="1197, 200" />
              <Point value="1235, 200" />
              <Point value="1245, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B71EDDD7908B" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5B71EDDD7908B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C0B83DFED10C" MemberComponentId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C0B83DFED10C" />
            <LinkPoints>
              <Point value="1123, 209" />
              <Point value="1133, 209" />
              <Point value="1184, 209" />
              <Point value="1184, 200" />
              <Point value="1235, 200" />
              <Point value="1245, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\LabelHost-8D5C226C7D3F886" MemberComponentId="Automator-8D5B71ED6ADBB8A\LabelHost-8D5C226C7D3F886" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C226BFA1AD70" MemberComponentId="Automator-8D5B71ED6ADBB8A\ExitPoint-8D5C226BFA1AD70" />
            <LinkPoints>
              <Point value="268, 60" />
              <Point value="278, 60" />
              <Point value="296, 60" />
              <Point value="296, 60" />
              <Point value="315, 60" />
              <Point value="325, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C227003AF9C0" MemberComponentId="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C227003AF9C0" />
            <LinkPoints>
              <Point value="913, 226" />
              <Point value="923, 226" />
              <Point value="924, 226" />
              <Point value="924, 117" />
              <Point value="973, 117" />
              <Point value="983, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" MemberComponentId="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" />
            <LinkPoints>
              <Point value="154, 200" />
              <Point value="164, 200" />
              <Point value="164, 200" />
              <Point value="164, 209" />
              <Point value="215, 209" />
              <Point value="225, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" MemberComponentId="EMPTY" />
            <To PartID="46" PortName="milliseconds" PortType="Property" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" MemberComponentId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" />
            <LinkPoints>
              <Point value="154, 227" />
              <Point value="164, 227" />
              <Point value="164, 226" />
              <Point value="164, 226" />
              <Point value="215, 226" />
              <Point value="225, 226" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" MemberComponentId="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
            <LinkPoints>
              <Point value="355, 257" />
              <Point value="365, 257" />
              <Point value="365, 257" />
              <Point value="365, 209" />
              <Point value="675, 209" />
              <Point value="685, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5B71ED6ADBB8A\ConnectableMethod-8D5D17A206CACA2" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C226D5887845" MemberComponentId="Automator-8D5B71ED6ADBB8A\JumpHost-8D5C226D5887845" />
            <LinkPoints>
              <Point value="355, 272" />
              <Point value="365, 272" />
              <Point value="365, 272" />
              <Point value="365, 257" />
              <Point value="453, 257" />
              <Point value="463, 257" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Timeout" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B71EDDD7908B">
      <ComponentName Value="btnOK_ClosePt" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5B647F5EF9CB5" />
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
    <OpenSpan.Controls.Threading.WaitAny Name="waitAny1" Id="WaitAny-8D5B723DE8ABB96">
      <ComponentName Value="waitAny1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAny" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\WaitAny-8D5B723DE8ABB96" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle1" aliasName="Output_Handle1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle2" aliasName="Output_Handle2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAny>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B723EE673286">
      <ComponentName Value="btnOK_ClosePt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5B647F5EF9CB5" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B723F139C5F5">
      <ComponentName Value="btnOK_PtNotFound" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5B7239363717C" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B723FE9D8B93">
      <ComponentName Value="btnOK_PtNotFound" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\Button-8D5B7239363717C" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C0B83288210B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5C0B9BEFF19A8">
            <AliasName Value="Timeout" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="Timeout" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C0B83DFED10C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C226BFA1AD70">
      <ComponentName Value="Execute" />
      <DisplayName Value="TimedOut" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\EntryPoint-8D5C0B83288210B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C226C7D3F886">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="TimedOut" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="TimedOut" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C226D5887845">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\LabelHost-8D5C226C7D3F886" />
      <MemberDetails Value=" - TimedOut" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C227003AF9C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5B71ED6ADBB8A\LabelHost-8D5C226C7D3F886" />
      <MemberDetails Value=" - TimedOut" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D17A206CACA2">
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
                      <DefaultSet Value="False" />
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