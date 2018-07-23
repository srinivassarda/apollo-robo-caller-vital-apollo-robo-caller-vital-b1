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
    <OpenSpan.Automation.Automator Name="Apollo_P_Part_Gen_Switch360" Id="Automator-8D5C48B156FD174">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" />
            <Left Value="60" />
            <Top Value="100" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
            <PartID Value="2" />
            <X Value="170" />
            <Y Value="193" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="212.454437" />
            <Title_Y Value="217.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2A7473DF" />
            <PartID Value="7" />
            <Left Value="380" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pinPushUp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2C6999F3" />
            <PartID Value="8" />
            <Left Value="380" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pinPushDown" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" />
            <Left Value="600" />
            <Top Value="240" />
            <PartID Value="11" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Input" PortType="Property" ConnectableId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" MemberComponentId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
            <LinkPoints>
              <Point value="171, 145" />
              <Point value="181, 145" />
              <Point value="184, 145" />
              <Point value="184, 220" />
              <Point value="186, 220" />
              <Point value="196, 220" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" MemberComponentId="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" MemberComponentId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
            <LinkPoints>
              <Point value="171, 118" />
              <Point value="181, 118" />
              <Point value="243, 118" />
              <Point value="243, 140" />
              <Point value="243, 163" />
              <Point value="243, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" MemberComponentId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2A7473DF" MemberComponentId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2A7473DF" />
            <LinkPoints>
              <Point value="290, 220" />
              <Point value="300, 220" />
              <Point value="308, 220" />
              <Point value="308, 209" />
              <Point value="375, 209" />
              <Point value="385, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" MemberComponentId="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2C6999F3" MemberComponentId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2C6999F3" />
            <LinkPoints>
              <Point value="243, 267" />
              <Point value="243, 277" />
              <Point value="243, 276" />
              <Point value="243, 276" />
              <Point value="243, 329" />
              <Point value="375, 329" />
              <Point value="385, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2A7473DF" MemberComponentId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2A7473DF" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" MemberComponentId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" />
            <LinkPoints>
              <Point value="504, 209" />
              <Point value="514, 209" />
              <Point value="516, 209" />
              <Point value="516, 258" />
              <Point value="592, 258" />
              <Point value="602, 258" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2C6999F3" MemberComponentId="Automator-8D5C48B156FD174\ConnectableMethod-8D5C48B2C6999F3" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" MemberComponentId="Automator-8D5C48B156FD174\ExitPoint-8D5C48B36832812" />
            <LinkPoints>
              <Point value="513, 329" />
              <Point value="523, 329" />
              <Point value="524, 329" />
              <Point value="524, 258" />
              <Point value="592, 258" />
              <Point value="602, 258" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="show" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C48B1879F10F">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5C48B1A319760">
            <AliasName Value="show" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="show" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5C48B2086D8E0">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5C48B156FD174\ConnectableBoolDecision-8D5C48B2086D8E0" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C48B2A7473DF">
      <ComponentName Value="pinPushUp" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C481C5982973" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C48B2C6999F3">
      <ComponentName Value="pinPushDown" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\WebControl-8D5C481C2D61130" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C48B36832812">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C48B156FD174\EntryPoint-8D5C48B1879F10F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>