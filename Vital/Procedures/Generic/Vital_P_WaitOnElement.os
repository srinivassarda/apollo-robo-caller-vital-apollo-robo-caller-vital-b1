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
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5D8614BE0396F" Type="Dynamic.BooleanExpression_8D5D8614BE0396F.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Vital_P_WaitOnElement" Id="Automator-8D5D78AA22E337F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" />
            <Left Value="106" />
            <Top Value="164" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="control" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" />
            <Left Value="506" />
            <Top Value="164" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D78ACB22099B" />
            <PartID Value="6" />
            <Left Value="860" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D861159E7034" />
            <PartID Value="12" />
            <Left Value="700" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" />
            <PartID Value="15" />
            <Left Value="280" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" />
            <PartID Value="18" />
            <Left Value="440" />
            <Top Value="280" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
            <PartID Value="20" />
            <X Value="344" />
            <Y Value="552" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="386.454437" />
            <Title_Y Value="576.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D78AA22E337F\ExitPoint-8D5D8616607D713" />
            <Left Value="703" />
            <Top Value="442" />
            <PartID Value="26" />
            <Title Value="Timeout" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" MemberComponentId="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" />
            <LinkPoints>
              <Point value="231, 182" />
              <Point value="241, 182" />
              <Point value="244, 182" />
              <Point value="244, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" MemberComponentId="Automator-8D5D78AA22E337F\ExitPoint-8D5D78AC36789A6" />
            <LinkPoints>
              <Point value="389, 220" />
              <Point value="399, 220" />
              <Point value="396, 220" />
              <Point value="396, 220" />
              <Point value="404, 220" />
              <Point value="404, 182" />
              <Point value="498, 182" />
              <Point value="508, 182" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D861159E7034" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D861159E7034" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D78ACB22099B" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D78ACB22099B" />
            <LinkPoints>
              <Point value="807, 309" />
              <Point value="817, 309" />
              <Point value="836, 309" />
              <Point value="836, 309" />
              <Point value="855, 309" />
              <Point value="865, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" />
            <LinkPoints>
              <Point value="389, 235" />
              <Point value="399, 235" />
              <Point value="396, 235" />
              <Point value="396, 235" />
              <Point value="404, 235" />
              <Point value="404, 252" />
              <Point value="276, 252" />
              <Point value="276, 309" />
              <Point value="275, 309" />
              <Point value="285, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" />
            <LinkPoints>
              <Point value="389, 309" />
              <Point value="399, 309" />
              <Point value="396, 309" />
              <Point value="396, 309" />
              <Point value="404, 309" />
              <Point value="404, 303" />
              <Point value="433, 303" />
              <Point value="443, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" />
            <To PartID="20" PortName="Input" PortType="Property" ConnectableId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
            <LinkPoints>
              <Point value="526, 322" />
              <Point value="526, 332" />
              <Point value="526, 332" />
              <Point value="526, 332" />
              <Point value="526, 394" />
              <Point value="545, 394" />
              <Point value="555, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
            <LinkPoints>
              <Point value="554, 303" />
              <Point value="564, 303" />
              <Point value="564, 303" />
              <Point value="564, 303" />
              <Point value="602, 303" />
              <Point value="602, 337" />
              <Point value="602, 347" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D861159E7034" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D861159E7034" />
            <LinkPoints>
              <Point value="649, 394" />
              <Point value="659, 394" />
              <Point value="677, 394" />
              <Point value="677, 309" />
              <Point value="695, 309" />
              <Point value="705, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ExitPoint-8D5D8616607D713" MemberComponentId="Automator-8D5D78AA22E337F\ExitPoint-8D5D8616607D713" />
            <LinkPoints>
              <Point value="602, 441" />
              <Point value="602, 451" />
              <Point value="602, 452" />
              <Point value="602, 452" />
              <Point value="602, 460" />
              <Point value="695, 460" />
              <Point value="705, 460" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Value" PortType="Property" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D8613548DEC5" MemberComponentId="Automator-8D5D78AA22E337F\Counter-8D5D8610E77CF98" />
            <To PartID="18" PortName="a" PortType="Property" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D8614BE828E3" />
            <LinkPoints>
              <Point value="389, 326" />
              <Point value="399, 326" />
              <Point value="404, 326" />
              <Point value="404, 276" />
              <Point value="459, 276" />
              <Point value="459, 273" />
              <Point value="459, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D78ACB22099B" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableMethod-8D5D78ACB22099B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" MemberComponentId="Automator-8D5D78AA22E337F\ConnectableProperties-8D5D78ABE191080" />
            <LinkPoints>
              <Point value="953, 309" />
              <Point value="963, 309" />
              <Point value="963, 249" />
              <Point value="275, 249" />
              <Point value="275, 189" />
              <Point value="285, 189" />
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
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D78AA3B097A3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5D78AA5A4852F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D78ABE191080">
      <ComponentName Value="control" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\HiddenTypeProxy-8D5D78AA5A4852F" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D78AC36789A6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D78ACB22099B">
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D5D8610E77CF98">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D861159E7034">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\Counter-8D5D8610E77CF98" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D8613548DEC5">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\Counter-8D5D8610E77CF98" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5D8614BE0396F">
      <Expression Value="a &lt; 15" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5D8614BE828E3">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\BooleanExpression-8D5D8614BE0396F" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5D8615D6736FA">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\ConnectableBoolDecision-8D5D8615D6736FA" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D8616607D713">
      <ComponentName Value="Execute" />
      <DisplayName Value="Timeout" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D78AA22E337F\EntryPoint-8D5D78AA3B097A3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>