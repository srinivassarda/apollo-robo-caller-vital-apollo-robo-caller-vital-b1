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
    <OpenSpan.Automation.Automator Name="Vital_E_StartVitalInteraction_ActivityStarted" Id="Automator-8D5BFCE9BB248CB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StartVitalInteraction" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" />
            <PartID Value="33" />
            <Left Value="500" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Vital_P_Kick_VitalInteraction_Start" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" />
            <PartID Value="37" />
            <Left Value="820" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" />
            <PartID Value="43" />
            <Left Value="800" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E239A81A0997" />
            <PartID Value="49" />
            <Left Value="1020" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" />
            <PartID Value="56" />
            <Left Value="340" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23ADA46D480" />
            <PartID Value="62" />
            <Left Value="1020" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" MemberComponentId="Automator-8D5DDA834859430\ExitPoint-8D5DDA872BF0F01" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" />
            <LinkPoints>
              <Point value="763, 106" />
              <Point value="773, 106" />
              <Point value="794, 106" />
              <Point value="794, 89" />
              <Point value="815, 89" />
              <Point value="825, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" MemberComponentId="Automator-8D5DDA834859430\ExitPoint-8D5E239358BD51A" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" />
            <LinkPoints>
              <Point value="763, 123" />
              <Point value="773, 123" />
              <Point value="776, 123" />
              <Point value="776, 229" />
              <Point value="795, 229" />
              <Point value="805, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E239A81A0997" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E239A81A0997" />
            <LinkPoints>
              <Point value="934, 229" />
              <Point value="944, 229" />
              <Point value="979, 229" />
              <Point value="979, 229" />
              <Point value="1015, 229" />
              <Point value="1025, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" />
            <LinkPoints>
              <Point value="290, 89" />
              <Point value="300, 89" />
              <Point value="318, 89" />
              <Point value="318, 89" />
              <Point value="335, 89" />
              <Point value="345, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" />
            <To PartID="56" PortName="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" />
            <LinkPoints>
              <Point value="290, 157" />
              <Point value="300, 157" />
              <Point value="300, 157" />
              <Point value="300, 123" />
              <Point value="335, 123" />
              <Point value="345, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableEvent-8D5BFCEA41EB82E" />
            <To PartID="56" PortName="MemberID" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <LinkPoints>
              <Point value="290, 157" />
              <Point value="300, 157" />
              <Point value="300, 157" />
              <Point value="300, 140" />
              <Point value="335, 140" />
              <Point value="345, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="MemberID" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <To PartID="33" PortName="param1" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" />
            <LinkPoints>
              <Point value="449, 140" />
              <Point value="459, 140" />
              <Point value="459, 140" />
              <Point value="459, 140" />
              <Point value="495, 140" />
              <Point value="505, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23AC3BFCDF1" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DDA8A0EAEF80" />
            <LinkPoints>
              <Point value="449, 89" />
              <Point value="459, 89" />
              <Point value="477, 89" />
              <Point value="477, 89" />
              <Point value="495, 89" />
              <Point value="505, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23ADA46D480" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23ADA46D480" />
            <LinkPoints>
              <Point value="954, 89" />
              <Point value="964, 89" />
              <Point value="989, 89" />
              <Point value="989, 89" />
              <Point value="1015, 89" />
              <Point value="1025, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5DFE313D90070" />
            <To PartID="62" PortName="ProcessedOn" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E23ADA46D480" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <LinkPoints>
              <Point value="954, 106" />
              <Point value="964, 106" />
              <Point value="964, 106" />
              <Point value="964, 106" />
              <Point value="1015, 106" />
              <Point value="1025, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" MemberComponentId="Automator-8D5BFCE9BB248CB\ConnectableMethod-8D5E239798181D0" />
            <To PartID="49" PortName="ProcessedOn" PortType="Property" ConnectableId="Automator-8D5BFCE9BB248CB\ConnectableProperties-8D5E239A81A0997" MemberComponentId="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <LinkPoints>
              <Point value="934, 246" />
              <Point value="944, 246" />
              <Point value="979, 246" />
              <Point value="979, 246" />
              <Point value="1015, 246" />
              <Point value="1025, 246" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABsQgAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5BFCEA41EB82E">
      <ComponentName Value="StartVitalInteraction" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\Activity-8D5BFCE556EF37D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5DDA8A0EAEF80">
      <ComponentName Value="Vital_P_Kick_VitalInteraction_Start" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5DDA834859430" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5DFE313D90070">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\DateTimeUtil-8D5DFE2FE4C3EC9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5E239798181D0">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\DateTimeUtil-8D5DFE2FE4C3EC9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5E239A81A0997">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="Status=Failed" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
      <MemberDetails Value=" - Properties(ProcessedOn, Status)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
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
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5E23AC3BFCDF1">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
      <MemberDetails Value=".MemberID Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
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
            <MemberName Value="MemberID" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5E23ADA46D480">
      <ComponentName Value="intMgr" />
      <DefaultValues Value="Status=Sucess" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
      <MemberDetails Value=" - Properties(ProcessedOn, Status)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5B66EEAEC93EC\InteractionManager-8D5B66EECE7D4A8" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
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
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Status" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>