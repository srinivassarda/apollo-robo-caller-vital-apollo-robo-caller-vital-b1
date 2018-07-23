<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Home_Wrapup" Id="Automator-8D5B72B68C72D01">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B72B68C72D01\EntryPoint-8D5B72BAC73C0E8" />
            <Left Value="78" />
            <Top Value="108" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72BB90711D0" />
            <PartID Value="3" />
            <Left Value="260" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkLogoff" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgLoggedOut.Created" />
            <ConnectableUniqueId Value="Automator-8D5B72B68C72D01\WaitForEvent-8D5B72C9040E4FD" />
            <PartID Value="6" />
            <Left Value="460" />
            <Top Value="120" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72C99896222" />
            <PartID Value="8" />
            <Left Value="720" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ApolloAdapter" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72B68C72D01\EntryPoint-8D5B72BAC73C0E8" MemberComponentId="Automator-8D5B72B68C72D01\EntryPoint-8D5B72BAC73C0E8" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72BB90711D0" MemberComponentId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72BB90711D0" />
            <LinkPoints>
              <Point value="189, 126" />
              <Point value="199, 126" />
              <Point value="199, 126" />
              <Point value="199, 149" />
              <Point value="255, 149" />
              <Point value="265, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72BB90711D0" MemberComponentId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72BB90711D0" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72B68C72D01\WaitForEvent-8D5B72C9040E4FD" MemberComponentId="Automator-8D5B72B68C72D01\WaitForEvent-8D5B72C9040E4FD" />
            <LinkPoints>
              <Point value="384, 149" />
              <Point value="394, 149" />
              <Point value="425, 149" />
              <Point value="425, 149" />
              <Point value="455, 149" />
              <Point value="465, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B72B68C72D01\WaitForEvent-8D5B72C9040E4FD" MemberComponentId="Automator-8D5B72B68C72D01\WaitForEvent-8D5B72C9040E4FD" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72C99896222" MemberComponentId="Automator-8D5B72B68C72D01\ConnectableMethod-8D5B72C99896222" />
            <LinkPoints>
              <Point value="640, 183" />
              <Point value="650, 183" />
              <Point value="682, 183" />
              <Point value="682, 169" />
              <Point value="715, 169" />
              <Point value="725, 169" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAICPQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B72BAC73C0E8">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B72B68C72D01\EntryPoint-8D5B72BAC73C0E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B72BB90711D0">
      <ComponentName Value="lnkLogoff" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5B72B8BEFB5A5" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5B72C9040E4FD">
      <ComponentName Value="pgLoggedOut" />
      <DisplayName Value="pgLoggedOut.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebPage-8D5B72BFC4AF629" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B72C99896222">
      <ComponentName Value="ApolloAdapter" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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