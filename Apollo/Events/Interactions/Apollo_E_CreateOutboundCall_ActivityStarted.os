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
    <OpenSpan.Automation.Automator Name="Apollo_E_CreateOutboundCall_ActivityStarted" Id="Automator-8D5B67656B45F94">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D5B67656B45F94\ConnectableEvent-8D5B676637F1597" />
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
            <ConnectableUniqueId Value="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" />
            <PartID Value="19" />
            <Left Value="820" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" />
            <PartID Value="23" />
            <Left Value="480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_OutboundCall_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B67656B45F94\ConnectableProperties-8D5B71C9FE4858C" />
            <PartID Value="28" />
            <Left Value="1040" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5B67656B45F94\ConnectableEvent-8D5B676637F1597" MemberComponentId="Automator-8D5B67656B45F94\ConnectableEvent-8D5B676637F1597" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" MemberComponentId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" />
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
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableEvent-8D5B676637F1597" MemberComponentId="Automator-8D5B67656B45F94\ConnectableEvent-8D5B676637F1597" />
            <To PartID="2" PortName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" MemberComponentId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" />
            <LinkPoints>
              <Point value="214, 177" />
              <Point value="224, 177" />
              <Point value="228, 177" />
              <Point value="228, 143" />
              <Point value="295, 143" />
              <Point value="305, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Comment" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <To PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" />
            <LinkPoints>
              <Point value="409, 160" />
              <Point value="419, 160" />
              <Point value="420, 160" />
              <Point value="420, 140" />
              <Point value="475, 140" />
              <Point value="485, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="ParticipantID" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <To PartID="23" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" />
            <LinkPoints>
              <Point value="409, 177" />
              <Point value="419, 177" />
              <Point value="420, 177" />
              <Point value="420, 123" />
              <Point value="475, 123" />
              <Point value="485, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" MemberComponentId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B6766D0A69D2" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" />
            <LinkPoints>
              <Point value="409, 109" />
              <Point value="419, 109" />
              <Point value="428, 109" />
              <Point value="428, 89" />
              <Point value="475, 89" />
              <Point value="485, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B71C9FE4858C" MemberComponentId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B71C9FE4858C" />
            <LinkPoints>
              <Point value="954, 109" />
              <Point value="964, 109" />
              <Point value="964, 109" />
              <Point value="964, 109" />
              <Point value="1035, 109" />
              <Point value="1045, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" />
            <To PartID="28" PortName="ProcessedOn" PortType="Property" ConnectableId="Automator-8D5B67656B45F94\ConnectableProperties-8D5B71C9FE4858C" MemberComponentId="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <LinkPoints>
              <Point value="954, 126" />
              <Point value="964, 126" />
              <Point value="964, 126" />
              <Point value="964, 126" />
              <Point value="1035, 126" />
              <Point value="1045, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B6565370079C" MemberComponentId="Automator-8D5B649DAA5817D\ExitPoint-8D5BFD1BD762586" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" MemberComponentId="Automator-8D5B67656B45F94\ConnectableMethod-8D5B67B586D1A71" />
            <LinkPoints>
              <Point value="763, 106" />
              <Point value="773, 106" />
              <Point value="773, 109" />
              <Point value="773, 109" />
              <Point value="815, 109" />
              <Point value="825, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIC8QwAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5B676637F1597">
      <ComponentName Value="CreateOutboundCall" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Activity-8D5B67417985D5B" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B6766D0A69D2">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="Status=FAIL" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=" - Properties(Comment, ParticipantID, Status)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
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
            <MemberName Value="Comment" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ParticipantID" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B67B586D1A71">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\DateTimeUtil-8D5B67B237A6F0A" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B6565370079C">
      <ComponentName Value="Apollo_P_OutboundCall_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B649DAA5817D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B71C9FE4858C">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
      <MemberDetails Value=".ProcessedOn Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66E876A1387\InteractionManager-8D5B66E88EC77AB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ProcessedOn" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>