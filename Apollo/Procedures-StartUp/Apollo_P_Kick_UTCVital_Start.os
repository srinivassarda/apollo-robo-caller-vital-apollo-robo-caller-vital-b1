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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Kick_UTCVital_Start" Id="Automator-8D5C238F70FC422">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" />
            <Left Value="40" />
            <Top Value="260" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" />
            <PartID Value="2" />
            <Left Value="520" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Part_Int_UTCLetter_StartProcess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ConnectableMethod-8D5C23A289C2C40" />
            <PartID Value="4" />
            <Left Value="920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ExitPoint-8D5C23A9D137892" />
            <Left Value="280" />
            <Top Value="60" />
            <PartID Value="7" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\LabelHost-8D5C23BC2E9D612" />
            <Left Value="80" />
            <Top Value="60" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\JumpHost-8D5C23BC9A9EA0E" />
            <PartID Value="12" />
            <Left Value="920" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ExitPoint-8D5C4A73D91A8EE" />
            <Left Value="660" />
            <Top Value="60" />
            <PartID Value="25" />
            <Title Value="NoOp" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\LabelHost-8D5C4A73FFFD2AB" />
            <Left Value="480" />
            <Top Value="60" />
            <PartID Value="26" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" />
            <PartID Value="32" />
            <Left Value="220" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Apollo_P_Help_CheckWIP" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\JumpHost-8D5C4A7FC23AA7A" />
            <PartID Value="34" />
            <Left Value="520" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5C238F70FC422\ConnectableProperties-8D5C4A9F583652A" />
            <PartID Value="37" />
            <Left Value="0" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UTCVitalIntKey" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" MemberComponentId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C2395A734A0C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C23A289C2C40" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C23A289C2C40" />
            <LinkPoints>
              <Point value="838, 306" />
              <Point value="848, 306" />
              <Point value="852, 306" />
              <Point value="852, 289" />
              <Point value="915, 289" />
              <Point value="925, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C23A289C2C40" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C23A289C2C40" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" />
            <LinkPoints>
              <Point value="1013, 289" />
              <Point value="1023, 289" />
              <Point value="1020, 289" />
              <Point value="1020, 289" />
              <Point value="1028, 289" />
              <Point value="1028, 252" />
              <Point value="516, 252" />
              <Point value="516, 289" />
              <Point value="515, 289" />
              <Point value="525, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\LabelHost-8D5C23BC2E9D612" MemberComponentId="Automator-8D5C238F70FC422\LabelHost-8D5C23BC2E9D612" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ExitPoint-8D5C23A9D137892" MemberComponentId="Automator-8D5C238F70FC422\ExitPoint-8D5C23A9D137892" />
            <LinkPoints>
              <Point value="195, 78" />
              <Point value="205, 78" />
              <Point value="238, 78" />
              <Point value="238, 78" />
              <Point value="272, 78" />
              <Point value="282, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" MemberComponentId="Automator-8D5BFB46EBFC2DB\ExitPoint-8D5C239663D796E" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\JumpHost-8D5C23BC9A9EA0E" MemberComponentId="Automator-8D5C238F70FC422\JumpHost-8D5C23BC9A9EA0E" />
            <LinkPoints>
              <Point value="838, 323" />
              <Point value="848, 323" />
              <Point value="852, 323" />
              <Point value="852, 377" />
              <Point value="913, 377" />
              <Point value="923, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\LabelHost-8D5C4A73FFFD2AB" MemberComponentId="Automator-8D5C238F70FC422\LabelHost-8D5C4A73FFFD2AB" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ExitPoint-8D5C4A73D91A8EE" MemberComponentId="Automator-8D5C238F70FC422\ExitPoint-8D5C4A73D91A8EE" />
            <LinkPoints>
              <Point value="574, 78" />
              <Point value="584, 78" />
              <Point value="584, 78" />
              <Point value="584, 78" />
              <Point value="652, 78" />
              <Point value="662, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" MemberComponentId="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" />
            <LinkPoints>
              <Point value="151, 278" />
              <Point value="161, 278" />
              <Point value="188, 278" />
              <Point value="188, 289" />
              <Point value="215, 289" />
              <Point value="225, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D09A7290" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\JumpHost-8D5C4A7FC23AA7A" MemberComponentId="Automator-8D5C238F70FC422\JumpHost-8D5C4A7FC23AA7A" />
            <LinkPoints>
              <Point value="432, 306" />
              <Point value="442, 306" />
              <Point value="444, 306" />
              <Point value="444, 197" />
              <Point value="513, 197" />
              <Point value="523, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" MemberComponentId="Automator-8D5C4A7AAFB8299\ExitPoint-8D5C4A7D77E8A38" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C238FF7B220E" />
            <LinkPoints>
              <Point value="432, 323" />
              <Point value="442, 323" />
              <Point value="444, 323" />
              <Point value="444, 289" />
              <Point value="515, 289" />
              <Point value="525, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Value" PortType="Property" ConnectableId="Automator-8D5C238F70FC422\ConnectableProperties-8D5C4A9F583652A" MemberComponentId="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
            <To PartID="32" PortName="param1" PortType="Property" ConnectableId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" MemberComponentId="Automator-8D5C238F70FC422\ConnectableMethod-8D5C4A7EF29F403" />
            <LinkPoints>
              <Point value="143, 426" />
              <Point value="153, 426" />
              <Point value="156, 426" />
              <Point value="156, 340" />
              <Point value="215, 340" />
              <Point value="225, 340" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5C238F90D9CFF">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5C238FF7B220E">
      <ComponentName Value="Apollo_P_Part_Int_UTCLetter_StartProcess" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5BFB46EBFC2DB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5C23A289C2C40">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\Pause-8D5BFBCA4F9E012" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5C23A9D137892">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5C23BC2E9D612">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5C23BC9A9EA0E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422\LabelHost-8D5C23BC2E9D612" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5C4A73D91A8EE">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoOp" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422\EntryPoint-8D5C238F90D9CFF" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5C4A73FFFD2AB">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="NoOp" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="NoOp" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5C4A7EF29F403">
      <ComponentName Value="Apollo_P_Help_CheckHasOpenInteractions" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5C4A7AAFB8299" />
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
                      <DefaultValue Value="InteractionKey" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5C4A7FC23AA7A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5C238F70FC422\LabelHost-8D5C4A73FFFD2AB" />
      <MemberDetails Value=" - NoOp" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5C4A9F583652A">
      <ComponentName Value="UTCVitalIntKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66E876A1387\StringVariable-8D5C4A99FD7E186" />
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