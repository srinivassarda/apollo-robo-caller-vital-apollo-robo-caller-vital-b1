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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RoboCaller_E_Wrapup_ActivityCompleted" Id="Automator-8D5B72F984E343A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D5B72F984E343A\ConnectableMethod-8D5B72FA920AA36" />
            <PartID Value="3" />
            <Left Value="340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5B72F984E343A\ConnectableProperties-8D5B72FB3719D70" />
            <PartID Value="5" />
            <Left Value="140" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links />
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B72FA920AA36">
      <ComponentName Value="intMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
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
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D5B72FB36938C9">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5B72FB3719D70">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=WRAPUP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D5B72F984E343A\StringVariable-8D5B72FB36938C9" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>