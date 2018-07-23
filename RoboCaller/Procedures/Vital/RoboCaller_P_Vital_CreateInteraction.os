<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_P_Vital_CreateInteraction" Id="Automator-8D5E17E36045422">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" />
            <PartID Value="1" />
            <Left Value="280" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <PartID Value="2" />
            <Left Value="480" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" />
            <Left Value="75" />
            <Top Value="110" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5E17E36045422\ExitPoint-8D5E217DCE76DAA" />
            <Left Value="763" />
            <Top Value="102" />
            <PartID Value="36" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <LinkPoints>
              <Point value="418, 109" />
              <Point value="428, 109" />
              <Point value="428, 109" />
              <Point value="428, 129" />
              <Point value="475, 129" />
              <Point value="485, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" />
            <LinkPoints>
              <Point value="255, 128" />
              <Point value="265, 128" />
              <Point value="268, 128" />
              <Point value="268, 109" />
              <Point value="275, 109" />
              <Point value="285, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <LinkPoints>
              <Point value="255, 155" />
              <Point value="265, 155" />
              <Point value="268, 155" />
              <Point value="268, 146" />
              <Point value="475, 146" />
              <Point value="485, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="DispositionReason" PortType="Property" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <LinkPoints>
              <Point value="255, 171" />
              <Point value="265, 171" />
              <Point value="268, 171" />
              <Point value="268, 180" />
              <Point value="475, 180" />
              <Point value="485, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CD4BC39" />
            <LinkPoints>
              <Point value="255, 155" />
              <Point value="265, 155" />
              <Point value="268, 155" />
              <Point value="268, 126" />
              <Point value="275, 126" />
              <Point value="285, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="MemberID" PortType="Property" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <LinkPoints>
              <Point value="255, 155" />
              <Point value="265, 155" />
              <Point value="268, 155" />
              <Point value="268, 163" />
              <Point value="475, 163" />
              <Point value="485, 163" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5E17E36045422\ExitPoint-8D5E217DCE76DAA" MemberComponentId="Automator-8D5E17E36045422\ExitPoint-8D5E217DCE76DAA" />
            <LinkPoints>
              <Point value="650, 246" />
              <Point value="660, 246" />
              <Point value="660, 246" />
              <Point value="660, 120" />
              <Point value="755, 120" />
              <Point value="765, 120" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param2" PortType="Property" ConnectableId="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="ResolvedDate" PortType="Property" ConnectableId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" MemberComponentId="Automator-8D5E17E36045422\ConnectableMethod-8D5E17E3CDAAFD0" />
            <LinkPoints>
              <Point value="255, 187" />
              <Point value="265, 187" />
              <Point value="370, 187" />
              <Point value="370, 197" />
              <Point value="475, 197" />
              <Point value="485, 197" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="MemberID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="DispostionReason" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param2" aliasName="ResolvedDate" paramType="System.DateTime" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5E17E3CD4BC39">
      <ComponentName Value="intMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
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
                      <ParamName Value="interactionKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5E17E3CDAAFD0">
      <ComponentName Value="StartVitalInteraction" />
      <DisplayName Value="StartNowAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5DD7B45C818FA" />
      <MemberDetails Value=".StartNowAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartNowAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberID" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DispositionReason" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ResolvedDate" />
                      <Position Value="3" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5E17E3F178F1A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5E17E4312A490">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5E17E46AAAFED">
            <AliasName Value="DispostionReason" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D5E17E476FB2A8">
            <AliasName Value="ResolvedDate" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.DateTime, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.DateTime" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="MemberID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="DispostionReason" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.DateTime" aliasName="ResolvedDate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5E217DCE76DAA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5E17E36045422\EntryPoint-8D5E17E3F178F1A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>