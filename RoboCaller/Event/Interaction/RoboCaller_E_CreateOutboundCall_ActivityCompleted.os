<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_E_CreateOutboundCall_ActivityCompleted" Id="Automator-8D5B677CA3B0C9B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityCompleted" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" />
            <PartID Value="9" />
            <Left Value="520" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="UpdateField" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" />
            <PartID Value="13" />
            <Left Value="720" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OutboundPtList" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B728A6BFB34F" />
            <PartID Value="21" />
            <Left Value="940" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B733373878A0" />
            <PartID Value="23" />
            <Left Value="1580" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="variable1" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" />
            <LinkPoints>
              <Point value="214, 109" />
              <Point value="224, 109" />
              <Point value="224, 109" />
              <Point value="224, 109" />
              <Point value="295, 109" />
              <Point value="305, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" />
            <To PartID="2" PortName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" />
            <LinkPoints>
              <Point value="214, 177" />
              <Point value="224, 177" />
              <Point value="228, 177" />
              <Point value="228, 143" />
              <Point value="295, 143" />
              <Point value="305, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" />
            <LinkPoints>
              <Point value="409, 109" />
              <Point value="419, 109" />
              <Point value="419, 109" />
              <Point value="419, 109" />
              <Point value="515, 109" />
              <Point value="525, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" />
            <To PartID="9" PortName="key" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" />
            <LinkPoints>
              <Point value="214, 177" />
              <Point value="224, 177" />
              <Point value="228, 177" />
              <Point value="228, 196" />
              <Point value="420, 196" />
              <Point value="420, 126" />
              <Point value="515, 126" />
              <Point value="525, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Status" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <To PartID="9" PortName="newValue" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" />
            <LinkPoints>
              <Point value="409, 160" />
              <Point value="419, 160" />
              <Point value="419, 160" />
              <Point value="419, 160" />
              <Point value="515, 160" />
              <Point value="525, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableEvent-8D5B677CF53803F" />
            <To PartID="13" PortName="key" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" />
            <LinkPoints>
              <Point value="214, 177" />
              <Point value="224, 177" />
              <Point value="228, 177" />
              <Point value="228, 286" />
              <Point value="715, 286" />
              <Point value="725, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="ProcessedOn" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableProperties-8D5B677E0322B8B" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <To PartID="13" PortName="newValue" PortType="Property" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" />
            <LinkPoints>
              <Point value="409, 177" />
              <Point value="419, 177" />
              <Point value="420, 177" />
              <Point value="420, 320" />
              <Point value="715, 320" />
              <Point value="725, 320" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67979CED055" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" />
            <LinkPoints>
              <Point value="664, 192" />
              <Point value="674, 192" />
              <Point value="676, 192" />
              <Point value="676, 269" />
              <Point value="715, 269" />
              <Point value="725, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B67C062D9067" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B728A6BFB34F" MemberComponentId="Automator-8D5B677CA3B0C9B\ConnectableMethod-8D5B728A6BFB34F" />
            <LinkPoints>
              <Point value="864, 352" />
              <Point value="874, 352" />
              <Point value="876, 352" />
              <Point value="876, 269" />
              <Point value="935, 269" />
              <Point value="945, 269" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABeRAAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5B677CF53803F">
      <ComponentName Value="CreateOutboundCall" />
      <DisplayName Value="Activity.ActivityCompleted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5B6740764EA91" />
      <MemberDetails Value=".ActivityCompleted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityCompleted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B677E0322B8B">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=" - Properties(Status, ProcessedOn)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ProcessedOn" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B67979CED055">
      <ComponentName Value="OutboundPtList" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\LookupTable-8D5B678C3D3F8C4" />
      <MemberDetails Value=".UpdateField() Method" />
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
            <MemberName Value="UpdateField" />
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
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Status" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B67C062D9067">
      <ComponentName Value="OutboundPtList" />
      <DisplayName Value="UpdateField" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\LookupTable-8D5B678C3D3F8C4" />
      <MemberDetails Value=".UpdateField() Method" />
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
            <MemberName Value="UpdateField" />
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
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ProcessedOn" />
                      <ParamName Value="columnName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B728A6BFB34F">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CloseInteraction" />
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
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D5B73337239087">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B733373878A0">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D5B677CA3B0C9B\ConnectableVariable-8D5B73337239087" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>