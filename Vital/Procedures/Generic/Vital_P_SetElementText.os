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
    <OpenSpan.Automation.Automator Name="Vital_P_SetElementText" Id="Automator-8D5D78E14CDE6D8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\EntryPoint-8D5D78E17EB40D1" />
            <Left Value="80" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E4E38F13A" />
            <PartID Value="3" />
            <Left Value="280" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E57DB9E9E" />
            <PartID Value="5" />
            <Left Value="660" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" />
            <PartID Value="6" />
            <Left Value="480" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\ExitPoint-8D5D78E68B763A7" />
            <Left Value="860" />
            <Top Value="160" />
            <PartID Value="9" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E70E7B2E0" />
            <PartID Value="11" />
            <Left Value="280" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="text" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78E14CDE6D8\EntryPoint-8D5D78E17EB40D1" MemberComponentId="Automator-8D5D78E14CDE6D8\EntryPoint-8D5D78E17EB40D1" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E4E38F13A" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E4E38F13A" />
            <LinkPoints>
              <Point value="205, 178" />
              <Point value="215, 178" />
              <Point value="215, 178" />
              <Point value="215, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E4E38F13A" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E4E38F13A" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" />
            <LinkPoints>
              <Point value="396, 189" />
              <Point value="406, 189" />
              <Point value="441, 189" />
              <Point value="441, 189" />
              <Point value="475, 189" />
              <Point value="485, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E57DB9E9E" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E57DB9E9E" />
            <LinkPoints>
              <Point value="589, 189" />
              <Point value="599, 189" />
              <Point value="627, 189" />
              <Point value="627, 189" />
              <Point value="655, 189" />
              <Point value="665, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E57DB9E9E" MemberComponentId="Automator-8D5D78E14CDE6D8\ConnectableMethod-8D5D78E57DB9E9E" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78E14CDE6D8\ExitPoint-8D5D78E68B763A7" MemberComponentId="Automator-8D5D78E14CDE6D8\ExitPoint-8D5D78E68B763A7" />
            <LinkPoints>
              <Point value="776, 189" />
              <Point value="786, 189" />
              <Point value="788, 189" />
              <Point value="788, 178" />
              <Point value="852, 178" />
              <Point value="862, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="This" PortType="Property" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E70E7B2E0" MemberComponentId="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1AB23B34" />
            <To PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D5D78E14CDE6D8\ConnectableProperties-8D5D78E62AA026E" MemberComponentId="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1A2512C7" />
            <LinkPoints>
              <Point value="389, 306" />
              <Point value="399, 306" />
              <Point value="404, 306" />
              <Point value="404, 306" />
              <Point value="412, 306" />
              <Point value="412, 206" />
              <Point value="475, 206" />
              <Point value="485, 206" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="control" paramTypeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Controls.WebControl" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="text" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D78E17EB40D1">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\EntryPoint-8D5D78E17EB40D1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5D78E1A2512C7">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5D78E1AB23B34">
            <AliasName Value="text" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="control" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="text" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D78E4E38F13A">
      <ComponentName Value="control" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1A2512C7" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="focus" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D78E57DB9E9E">
      <ComponentName Value="control" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1A2512C7" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="blur" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D78E62AA026E">
      <ComponentName Value="control" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1A2512C7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D78E68B763A7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\EntryPoint-8D5D78E17EB40D1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D78E70E7B2E0">
      <ComponentName Value="text" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5D78E14CDE6D8\HiddenTypeProxy-8D5D78E1AB23B34" />
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
  </Component>
</OpenSpanDesignDocument>