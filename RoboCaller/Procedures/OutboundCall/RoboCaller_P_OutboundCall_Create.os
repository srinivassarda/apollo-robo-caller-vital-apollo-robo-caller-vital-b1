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
    <OpenSpan.Automation.Automator Name="RoboCaller_P_OutboundCall_Create" Id="Automator-8D5B675A3C77847">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" />
            <Left Value="46" />
            <Top Value="124" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675D29B35D2" />
            <PartID Value="7" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ParticipantID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675D572AB61" />
            <PartID Value="8" />
            <Left Value="280" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Comment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" />
            <PartID Value="12" />
            <Left Value="440" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivity" />
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ConnectableMethod-8D5B6760C0FB652" />
            <PartID Value="18" />
            <Left Value="600" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateOutboundCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5B675A3C77847\ExitPoint-8D5B677023CFF71" />
            <Left Value="851" />
            <Top Value="133" />
            <PartID Value="21" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" MemberComponentId="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" MemberComponentId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" />
            <LinkPoints>
              <Point value="165, 138" />
              <Point value="175, 138" />
              <Point value="205, 138" />
              <Point value="205, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" MemberComponentId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" />
            <LinkPoints>
              <Point value="165, 165" />
              <Point value="175, 165" />
              <Point value="205, 165" />
              <Point value="205, 166" />
              <Point value="235, 166" />
              <Point value="245, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" MemberComponentId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B675B50C13EF" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" MemberComponentId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" />
            <LinkPoints>
              <Point value="378, 149" />
              <Point value="388, 149" />
              <Point value="412, 149" />
              <Point value="412, 149" />
              <Point value="435, 149" />
              <Point value="445, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="This" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675D29B35D2" MemberComponentId="Automator-8D5B675A3C77847\HiddenTypeProxy-8D5B675A7990BAD" />
            <To PartID="12" PortName="_SmartKey%GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED%Key%Value" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" MemberComponentId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" />
            <LinkPoints>
              <Point value="368, 246" />
              <Point value="378, 246" />
              <Point value="380, 246" />
              <Point value="380, 183" />
              <Point value="435, 183" />
              <Point value="445, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="This" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675D29B35D2" MemberComponentId="Automator-8D5B675A3C77847\HiddenTypeProxy-8D5B675A7990BAD" />
            <To PartID="12" PortName="ParticipantID" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <LinkPoints>
              <Point value="368, 246" />
              <Point value="378, 246" />
              <Point value="380, 246" />
              <Point value="380, 200" />
              <Point value="435, 200" />
              <Point value="445, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="This" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675D572AB61" MemberComponentId="Automator-8D5B675A3C77847\HiddenTypeProxy-8D5B675A8590537" />
            <To PartID="12" PortName="Comment" PortType="Property" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" MemberComponentId="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
            <LinkPoints>
              <Point value="389, 306" />
              <Point value="399, 306" />
              <Point value="404, 306" />
              <Point value="404, 217" />
              <Point value="435, 217" />
              <Point value="445, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" MemberComponentId="Automator-8D5B675A3C77847\ConnectableProperties-8D5B675F176B657" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B6760C0FB652" MemberComponentId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B6760C0FB652" />
            <LinkPoints>
              <Point value="549, 149" />
              <Point value="559, 149" />
              <Point value="577, 149" />
              <Point value="577, 149" />
              <Point value="595, 149" />
              <Point value="605, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B6760C0FB652" MemberComponentId="Automator-8D5B675A3C77847\ConnectableMethod-8D5B6760C0FB652" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B675A3C77847\ExitPoint-8D5B677023CFF71" MemberComponentId="Automator-8D5B675A3C77847\ExitPoint-8D5B677023CFF71" />
            <LinkPoints>
              <Point value="774, 149" />
              <Point value="784, 149" />
              <Point value="784, 151" />
              <Point value="784, 151" />
              <Point value="843, 151" />
              <Point value="853, 151" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="ParticipantID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="Comment" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B675A58E613C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5B675A7990BAD">
            <AliasName Value="ParticipantID" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5B675A8590537">
            <AliasName Value="Comment" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ParticipantID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="Comment" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B675B50C13EF">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B675D29B35D2">
      <ComponentName Value="ParticipantID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5B675A3C77847\HiddenTypeProxy-8D5B675A7990BAD" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5B675D572AB61">
      <ComponentName Value="Comment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5B675A3C77847\HiddenTypeProxy-8D5B675A8590537" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5B675F176B657">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=" - Properties(ParticipantID, Comment)" />
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
            <MemberName Value="ParticipantID" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Comment" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B6760C0FB652">
      <ComponentName Value="CreateOutboundCall" />
      <DisplayName Value="StartActivity" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5B6740764EA91" />
      <MemberDetails Value=".StartActivity() Method" />
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
            <MemberName Value="StartActivity" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5B677023CFF71">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B675A3C77847\EntryPoint-8D5B675A58E613C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>