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
    <OpenSpan.Automation.Automator Name="Apollo_P_Int_Gen_HIPAA_WarmTransfer" Id="Automator-8D5C015D0C6C4C6">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" />
            <Left Value="0" />
            <Top Value="140" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C01611148737" />
            <PartID Value="3" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="_HIPAA_chkWarmTransfer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C016181B6A03" />
            <Left Value="406" />
            <Top Value="24" />
            <PartID Value="8" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\LabelHost-8D5C0161BAFF2D9" />
            <Left Value="206" />
            <Top Value="24" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\LabelHost-8D5C016247B749B" />
            <Left Value="606" />
            <Top Value="24" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C0162905D56C" />
            <Left Value="786" />
            <Top Value="24" />
            <PartID Value="12" />
            <Title Value="NoOp" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\JumpHost-8D5C016352293BB" />
            <PartID Value="14" />
            <Left Value="480" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" />
            <PartID Value="17" />
            <Left Value="740" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\JumpHost-8D5C0164FA1A26C" />
            <PartID Value="19" />
            <Left Value="1260" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\JumpHost-8D5C01651116876" />
            <PartID Value="20" />
            <Left Value="1060" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C016B20F5E79" />
            <PartID Value="23" />
            <Left Value="1060" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSubmit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
            <ConnectableUniqueId Value="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" />
            <PartID Value="27" />
            <Left Value="160" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\LabelHost-8D5C0161BAFF2D9" MemberComponentId="Automator-8D5C015D0C6C4C6\LabelHost-8D5C0161BAFF2D9" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C016181B6A03" MemberComponentId="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C016181B6A03" />
            <LinkPoints>
              <Point value="321, 42" />
              <Point value="331, 42" />
              <Point value="364, 42" />
              <Point value="364, 42" />
              <Point value="398, 42" />
              <Point value="408, 42" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\LabelHost-8D5C016247B749B" MemberComponentId="Automator-8D5C015D0C6C4C6\LabelHost-8D5C016247B749B" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C0162905D56C" MemberComponentId="Automator-8D5C015D0C6C4C6\ExitPoint-8D5C0162905D56C" />
            <LinkPoints>
              <Point value="700, 42" />
              <Point value="710, 42" />
              <Point value="710, 42" />
              <Point value="710, 42" />
              <Point value="778, 42" />
              <Point value="788, 42" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C01611148737" MemberComponentId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C01611148737" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" />
            <LinkPoints>
              <Point value="694, 169" />
              <Point value="704, 169" />
              <Point value="704, 169" />
              <Point value="704, 169" />
              <Point value="735, 169" />
              <Point value="745, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C01651116876" MemberComponentId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C01651116876" />
            <LinkPoints>
              <Point value="1000, 220" />
              <Point value="1010, 220" />
              <Point value="1012, 220" />
              <Point value="1012, 237" />
              <Point value="1053, 237" />
              <Point value="1063, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5C0164AC4166A" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C016B20F5E79" MemberComponentId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C016B20F5E79" />
            <LinkPoints>
              <Point value="1000, 203" />
              <Point value="1010, 203" />
              <Point value="1032, 203" />
              <Point value="1032, 169" />
              <Point value="1055, 169" />
              <Point value="1065, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C016B20F5E79" MemberComponentId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C016B20F5E79" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C0164FA1A26C" MemberComponentId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C0164FA1A26C" />
            <LinkPoints>
              <Point value="1184, 169" />
              <Point value="1194, 169" />
              <Point value="1196, 169" />
              <Point value="1196, 157" />
              <Point value="1253, 157" />
              <Point value="1263, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" MemberComponentId="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" />
            <LinkPoints>
              <Point value="111, 158" />
              <Point value="121, 158" />
              <Point value="124, 158" />
              <Point value="124, 169" />
              <Point value="155, 169" />
              <Point value="165, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C01611148737" MemberComponentId="Automator-8D5C015D0C6C4C6\ConnectableMethod-8D5C01611148737" />
            <LinkPoints>
              <Point value="420, 203" />
              <Point value="430, 203" />
              <Point value="436, 203" />
              <Point value="436, 169" />
              <Point value="475, 169" />
              <Point value="485, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" MemberComponentId="Automator-8D5C015D0C6C4C6\WaitForEvent-8D5CFAE9A9DE6BF" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C016352293BB" MemberComponentId="Automator-8D5C015D0C6C4C6\JumpHost-8D5C016352293BB" />
            <LinkPoints>
              <Point value="420, 220" />
              <Point value="430, 220" />
              <Point value="436, 220" />
              <Point value="436, 237" />
              <Point value="473, 237" />
              <Point value="483, 237" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C015D8DE342C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C01611148737">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C016181B6A03">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C0161BAFF2D9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5C016247B749B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoOp" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoOp" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C0162905D56C">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoOp" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\EntryPoint-8D5C015D8DE342C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C016352293BB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\LabelHost-8D5C016247B749B" />
      <MemberDetails Value=" - NoOp" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5C0164AC4166A">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="10000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C0164FA1A26C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\LabelHost-8D5C0161BAFF2D9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5C01651116876">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C015D0C6C4C6\LabelHost-8D5C016247B749B" />
      <MemberDetails Value=" - NoOp" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C016B20F5E79">
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D5CFAE9A9DE6BF">
      <ComponentName Value="_HIPAA_chkWarmTransfer" />
      <DisplayName Value="_HIPAA_chkWarmTransfer.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5B6438333A5A5" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="10000" />
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
  </Component>
</OpenSpanDesignDocument>