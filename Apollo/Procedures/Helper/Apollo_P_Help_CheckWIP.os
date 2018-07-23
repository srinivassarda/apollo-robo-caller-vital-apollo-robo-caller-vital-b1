<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Help_CheckWIP" Id="Automator-8D5C4A7AAFB8299">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" />
            <Left Value="80" />
            <Top Value="105" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetInteractionKeys" />
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <PartID Value="4" />
            <Left Value="480" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D09A7290" />
            <Left Value="800" />
            <Top Value="260" />
            <PartID Value="8" />
            <Title Value="WIP" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D77E8A38" />
            <Left Value="800" />
            <Top Value="360" />
            <PartID Value="9" />
            <Title Value="Idle" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" />
            <PartID Value="14" />
            <Left Value="800" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ConnectableProperties-8D5C4A8B3C11932" />
            <PartID Value="17" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InteractionKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8BE448F67" />
            <PartID Value="19" />
            <Left Value="1040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" MemberComponentId="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" />
            <LinkPoints>
              <Point value="214, 123" />
              <Point value="224, 123" />
              <Point value="228, 123" />
              <Point value="228, 129" />
              <Point value="255, 129" />
              <Point value="265, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <LinkPoints>
              <Point value="421, 129" />
              <Point value="431, 129" />
              <Point value="453, 129" />
              <Point value="453, 129" />
              <Point value="475, 129" />
              <Point value="485, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A7B1A96DAE" />
            <To PartID="4" PortName="List" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <LinkPoints>
              <Point value="421, 146" />
              <Point value="431, 146" />
              <Point value="453, 146" />
              <Point value="453, 146" />
              <Point value="475, 146" />
              <Point value="485, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D77E8A38" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D77E8A38" />
            <LinkPoints>
              <Point value="599, 214" />
              <Point value="609, 214" />
              <Point value="612, 214" />
              <Point value="612, 378" />
              <Point value="792, 378" />
              <Point value="802, 378" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D09A7290" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D09A7290" />
            <LinkPoints>
              <Point value="599, 197" />
              <Point value="609, 197" />
              <Point value="612, 197" />
              <Point value="612, 278" />
              <Point value="792, 278" />
              <Point value="802, 278" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" />
            <LinkPoints>
              <Point value="599, 163" />
              <Point value="609, 163" />
              <Point value="612, 163" />
              <Point value="612, 109" />
              <Point value="795, 109" />
              <Point value="805, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" MemberComponentId="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
            <To PartID="14" PortName="string0" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" />
            <LinkPoints>
              <Point value="599, 180" />
              <Point value="609, 180" />
              <Point value="612, 180" />
              <Point value="612, 126" />
              <Point value="795, 126" />
              <Point value="805, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableProperties-8D5C4A8B3C11932" MemberComponentId="Automator-8D5C4A7AAFB8299\HiddenTypeProxy-8D5C4A897EEF4F3" />
            <To PartID="14" PortName="string1" PortType="Property" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" />
            <LinkPoints>
              <Point value="777, 206" />
              <Point value="787, 206" />
              <Point value="788, 206" />
              <Point value="788, 143" />
              <Point value="795, 143" />
              <Point value="805, 143" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8A45B5BEC" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8BE448F67" MemberComponentId="Automator-8D5C4A7AAFB8299\ConnectableMethod-8D5C4A8BE448F67" />
            <LinkPoints>
              <Point value="961, 192" />
              <Point value="971, 192" />
              <Point value="972, 192" />
              <Point value="972, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIC2QwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="InteractionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C4A7AD854B5B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5C4A897EEF4F3">
            <AliasName Value="InteractionKey" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="InteractionKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C4A7B1A96DAE">
      <ComponentName Value="intMgr" />
      <DisplayName Value="GetInteractionKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".GetInteractionKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetInteractionKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5C4A7B74A75C1">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C4A7D09A7290">
      <ComponentName Value="Execute" />
      <DisplayName Value="WIP" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C4A7D77E8A38">
      <ComponentName Value="Execute" />
      <DisplayName Value="Idle" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\EntryPoint-8D5C4A7AD854B5B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C4A8A45B5BEC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringUtils-8D5B676812DCE39" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C4A8B3C11932">
      <ComponentName Value="InteractionKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\HiddenTypeProxy-8D5C4A897EEF4F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C4A8BE448F67">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299\ListLoop-8D5C4A7B74A75C1" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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