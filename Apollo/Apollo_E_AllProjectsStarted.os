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
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_E_AllProjectsStarted" Id="Automator-8D5C0A144D3F3C7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5006, 5004" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8D5C0A144D3F3C7\ConnectableEvent-8D5C0A1493FA2D5" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="80" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowTestHarness" />
            <ConnectableUniqueId Value="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C0A518FA5182" />
            <PartID Value="4" />
            <Left Value="580" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="testHarness1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C0C30B2EB082" />
            <PartID Value="9" />
            <Left Value="580" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lkpTblVitalStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" />
            <PartID Value="14" />
            <Left Value="380" />
            <Top Value="160" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C24B4036E6D8" />
            <PartID Value="29" />
            <Left Value="580" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="timer1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="OutputEvent1" PortType="Event" ConnectableId="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" MemberComponentId="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C0C30B2EB082" MemberComponentId="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C0C30B2EB082" />
            <LinkPoints>
              <Point value="477, 178" />
              <Point value="487, 178" />
              <Point value="531, 178" />
              <Point value="531, 189" />
              <Point value="575, 189" />
              <Point value="585, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="OutputEvent2" PortType="Event" ConnectableId="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" MemberComponentId="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C24B4036E6D8" MemberComponentId="Automator-8D5C0A144D3F3C7\ConnectableMethod-8D5C24B4036E6D8" />
            <LinkPoints>
              <Point value="477, 204" />
              <Point value="487, 204" />
              <Point value="531, 204" />
              <Point value="531, 289" />
              <Point value="575, 289" />
              <Point value="585, 289" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5C0A1493FA2D5">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C0A518FA5182">
      <ComponentName Value="testHarness1" />
      <DisplayName Value="ShowTestHarness" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OSComponents.Utilities.TestHarness.TestHarness" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\TestHarness-8D5C09576F677CB" />
      <MemberDetails Value=".ShowTestHarness() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowTestHarness" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C0C30B2EB082">
      <ComponentName Value="lkpTblVitalStatus" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\LookupTable-8D5BFB72F296075" />
      <MemberDetails Value=".GetTable() Method" />
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
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Threading.ParallelProcess Name="parallelProcess1" Id="ParallelProcess-8D5C0C3AE09B7A1">
      <ComponentName Value="parallelProcess1" />
      <DisplayName Value="parallelProcess1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.ParallelProcess" />
      <InstanceUniqueId Value="Automator-8D5C0A144D3F3C7\ParallelProcess-8D5C0C3AE09B7A1" />
      <LastEventSuffix Value="3" />
      <MemberDetails Value="" />
      <Timeout Value="0" />
      <WaitForFinish Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent1" aliasName="OutputEvent1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OutputEvent2" aliasName="OutputEvent2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.ParallelProcess>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C24B4036E6D8">
      <ComponentName Value="timer1" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Timer" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Timer-8D5C24B12FFF3EE" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
  </Component>
</OpenSpanDesignDocument>