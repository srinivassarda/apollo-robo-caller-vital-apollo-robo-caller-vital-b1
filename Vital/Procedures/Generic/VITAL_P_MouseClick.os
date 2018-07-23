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
    <OpenSpan.Automation.Automator Name="VITAL_P_MouseClick" Id="Automator-8D5E2F571CB0FBD">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\EntryPoint-8D5E2F57367DA5E" />
            <Left Value="83" />
            <Top Value="62" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" />
            <PartID Value="3" />
            <Left Value="840" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" />
            <Left Value="1020" />
            <Top Value="60" />
            <PartID Value="6" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E2F5BA26CB76" />
            <PartID Value="8" />
            <Left Value="700" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F627D1A76B" />
            <PartID Value="15" />
            <Left Value="580" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ActivateWindow" />
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E303848984A2" />
            <PartID Value="24" />
            <Left Value="400" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E30BE23BF1CE" />
            <PartID Value="27" />
            <Left Value="280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <Fittings>
              <Focused Collapsed="False" ActualText="Focused" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" MemberComponentId="Automator-8D5E2F571CB0FBD\ExitPoint-8D5E2F57E2F3920" />
            <LinkPoints>
              <Point value="964, 89" />
              <Point value="974, 89" />
              <Point value="980, 89" />
              <Point value="980, 78" />
              <Point value="1012, 78" />
              <Point value="1022, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="This" PortType="Property" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E2F5BA26CB76" MemberComponentId="Automator-8D5E2F571CB0FBD\HiddenTypeProxy-8D5E2F595CFF445" />
            <To PartID="3" PortName="control" PortType="Property" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" />
            <LinkPoints>
              <Point value="809, 226" />
              <Point value="819, 226" />
              <Point value="820, 226" />
              <Point value="820, 106" />
              <Point value="835, 106" />
              <Point value="845, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F627D1A76B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F627D1A76B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" />
            <LinkPoints>
              <Point value="673, 229" />
              <Point value="683, 229" />
              <Point value="684, 229" />
              <Point value="684, 89" />
              <Point value="835, 89" />
              <Point value="845, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E303848984A2" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E303848984A2" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F627D1A76B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F627D1A76B" />
            <LinkPoints>
              <Point value="543, 229" />
              <Point value="553, 229" />
              <Point value="553, 229" />
              <Point value="553, 229" />
              <Point value="575, 229" />
              <Point value="585, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E2F571CB0FBD\EntryPoint-8D5E2F57367DA5E" MemberComponentId="Automator-8D5E2F571CB0FBD\EntryPoint-8D5E2F57367DA5E" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E30BE23BF1CE" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E30BE23BF1CE" />
            <LinkPoints>
              <Point value="208, 80" />
              <Point value="218, 80" />
              <Point value="246, 80" />
              <Point value="246, 89" />
              <Point value="275, 89" />
              <Point value="285, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Focused" DecisionValue="False" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E30BE23BF1CE" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E303848984A2" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E303848984A2" />
            <LinkPoints>
              <Point value="389, 135" />
              <Point value="399, 135" />
              <Point value="404, 135" />
              <Point value="404, 148" />
              <Point value="396, 148" />
              <Point value="396, 229" />
              <Point value="395, 229" />
              <Point value="405, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Focused" DecisionValue="True" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableProperties-8D5E30BE23BF1CE" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" MemberComponentId="Automator-8D5E2F571CB0FBD\ConnectableMethod-8D5E2F577332C0B" />
            <LinkPoints>
              <Point value="389, 120" />
              <Point value="399, 120" />
              <Point value="617, 120" />
              <Point value="617, 89" />
              <Point value="835, 89" />
              <Point value="845, 89" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="control" paramTypeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Controls.WebControl" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E2F57367DA5E">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E2F571CB0FBD\EntryPoint-8D5E2F57367DA5E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5E2F595CFF445">
            <AliasName Value="control" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl, OpenSpan.Adapters.Web" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="control" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E2F577332C0B">
      <ComponentName Value="script1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Script-8D5C0B44DFF2F0F" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="control" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E2F57E2F3920">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E2F571CB0FBD\EntryPoint-8D5E2F57367DA5E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E2F5BA26CB76">
      <ComponentName Value="control" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5E2F571CB0FBD\HiddenTypeProxy-8D5E2F595CFF445" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E2F627D1A76B">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E303848984A2">
      <ComponentName Value="pgHome" />
      <DisplayName Value="ActivateWindow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebPage-8D5D6BB76DC6C86" />
      <MemberDetails Value=".ActivateWindow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivateWindow" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5E30BE23BF1CE">
      <ComponentName Value="pgHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5D6B1980DA5FE\WebPage-8D5D6BB76DC6C86" />
      <MemberDetails Value=".Focused Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focused" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>