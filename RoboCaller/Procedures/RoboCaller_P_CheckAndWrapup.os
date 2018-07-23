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
    <OpenSpan.Automation.Automator Name="RoboCaller_P_CheckAndWrapup" Id="Automator-8D5B72947D24ACF">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\EntryPoint-8D5B72952E90419" />
            <Left Value="46" />
            <Top Value="84" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetInteractionKeys" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
            <PartID Value="6" />
            <Left Value="480" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729B8145D5E" />
            <PartID Value="12" />
            <Left Value="680" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RoboCaller_P_Excel_WriteDataTableToExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729BC72CB0F" />
            <PartID Value="13" />
            <Left Value="680" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivity" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72B1F8B1DAA" />
            <PartID Value="20" />
            <Left Value="1280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Wrapup" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72F6F93E627" />
            <PartID Value="22" />
            <Left Value="1060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\EntryPoint-8D5B72952E90419" MemberComponentId="Automator-8D5B72947D24ACF\EntryPoint-8D5B72952E90419" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" />
            <LinkPoints>
              <Point value="151, 98" />
              <Point value="161, 98" />
              <Point value="164, 98" />
              <Point value="164, 109" />
              <Point value="215, 109" />
              <Point value="225, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" MemberComponentId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
            <LinkPoints>
              <Point value="381, 109" />
              <Point value="391, 109" />
              <Point value="391, 109" />
              <Point value="391, 109" />
              <Point value="475, 109" />
              <Point value="485, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72972173A9C" />
            <To PartID="6" PortName="List" PortType="Property" ConnectableId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" MemberComponentId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
            <LinkPoints>
              <Point value="381, 126" />
              <Point value="391, 126" />
              <Point value="391, 126" />
              <Point value="391, 126" />
              <Point value="475, 126" />
              <Point value="485, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" MemberComponentId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729BC72CB0F" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729BC72CB0F" />
            <LinkPoints>
              <Point value="599, 143" />
              <Point value="609, 143" />
              <Point value="642, 143" />
              <Point value="642, 149" />
              <Point value="675, 149" />
              <Point value="685, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" MemberComponentId="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729B8145D5E" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729B8145D5E" />
            <LinkPoints>
              <Point value="599, 194" />
              <Point value="609, 194" />
              <Point value="642, 194" />
              <Point value="642, 229" />
              <Point value="675, 229" />
              <Point value="685, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729B8145D5E" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B729B8145D5E" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72F6F93E627" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72F6F93E627" />
            <LinkPoints>
              <Point value="1010, 229" />
              <Point value="1020, 229" />
              <Point value="1037, 229" />
              <Point value="1037, 229" />
              <Point value="1055, 229" />
              <Point value="1065, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72F6F93E627" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72F6F93E627" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72B1F8B1DAA" MemberComponentId="Automator-8D5B72947D24ACF\ConnectableMethod-8D5B72B1F8B1DAA" />
            <LinkPoints>
              <Point value="1198, 229" />
              <Point value="1208, 229" />
              <Point value="1242, 229" />
              <Point value="1242, 229" />
              <Point value="1275, 229" />
              <Point value="1285, 229" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5B72952E90419">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5B72947D24ACF\EntryPoint-8D5B72952E90419" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5B72972173A9C">
      <ComponentName Value="intMgr" />
      <DisplayName Value="GetInteractionKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\InteractionManager-8D5B66E45CC6FED" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D5B7299D642B4B">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5B729B8145D5E">
      <ComponentName Value="RoboCaller_P_Excel_WriteDataTableToExcel" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5B66CC6ABA56F" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5B729BC72CB0F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5B72947D24ACF\ListLoop-8D5B7299D642B4B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5B72B1F8B1DAA">
      <ComponentName Value="Wrapup" />
      <DisplayName Value="StartActivity" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66C435841BD\Activity-8D5B72AA2009660" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5B72F6F93E627">
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="WRAPUP" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D5BFBC9CA60260">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
  </Component>
</OpenSpanDesignDocument>