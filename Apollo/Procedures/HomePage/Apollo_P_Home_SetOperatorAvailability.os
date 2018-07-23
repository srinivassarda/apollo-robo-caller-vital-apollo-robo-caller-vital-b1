<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5BFEB8B3B8651" Type="Dynamic.BooleanExpression_8D5BFEB8B3B8651.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Apollo_P_Home_SetOperatorAvailability" Id="Automator-8D5BFEB39FA096A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" />
            <Left Value="80" />
            <Top Value="100" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEB6F1E4D66" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkAvailableToWork" />
            <Fittings>
              <Checked Collapsed="False" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <PartID Value="4" />
            <Left Value="280" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
            <PartID Value="9" />
            <X Value="244" />
            <Y Value="395" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="286.454437" />
            <Title_Y Value="419.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <PartID Value="14" />
            <Left Value="860" />
            <Top Value="320" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEBC3C133E4" />
            <PartID Value="16" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IsAvailable" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEBE27DE0FF" />
            <PartID Value="19" />
            <Left Value="740" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkGetNext" />
            <Fittings>
              <Checked Collapsed="False" ActualText="Checked" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
            <PartID Value="21" />
            <X Value="380" />
            <Y Value="1000" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="422.454437" />
            <Title_Y Value="1024.35547" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBEF2B4A42" />
            <PartID Value="26" />
            <Left Value="480" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkAvailableToWork" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC123FD533" />
            <PartID Value="28" />
            <Left Value="720" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ExitPoint-8D5BFEC281D9F1D" />
            <Left Value="1460" />
            <Top Value="420" />
            <PartID Value="31" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC351E0C80" />
            <PartID Value="33" />
            <Left Value="1100" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkGetNext" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC404B0D7C" />
            <PartID Value="35" />
            <Left Value="1300" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="a" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <LinkPoints>
              <Point value="208, 145" />
              <Point value="218, 145" />
              <Point value="220, 145" />
              <Point value="220, 145" />
              <Point value="299, 145" />
              <Point value="299, 173" />
              <Point value="299, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Checked" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEB6F1E4D66" MemberComponentId="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE199A6E0C2" />
            <To PartID="4" PortName="b" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <LinkPoints>
              <Point value="414, 66" />
              <Point value="424, 66" />
              <Point value="428, 66" />
              <Point value="428, 108" />
              <Point value="332, 108" />
              <Point value="332, 173" />
              <Point value="332, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" MemberComponentId="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <LinkPoints>
              <Point value="208, 118" />
              <Point value="218, 118" />
              <Point value="220, 118" />
              <Point value="220, 203" />
              <Point value="273, 203" />
              <Point value="283, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <To PartID="9" PortName="Input" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
            <LinkPoints>
              <Point value="369, 222" />
              <Point value="369, 232" />
              <Point value="369, 236" />
              <Point value="369, 236" />
              <Point value="369, 294" />
              <Point value="388, 294" />
              <Point value="398, 294" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEB8B4C288E" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
            <LinkPoints>
              <Point value="397, 203" />
              <Point value="407, 203" />
              <Point value="404, 203" />
              <Point value="404, 203" />
              <Point value="445, 203" />
              <Point value="445, 237" />
              <Point value="445, 247" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <LinkPoints>
              <Point value="492, 294" />
              <Point value="502, 294" />
              <Point value="508, 294" />
              <Point value="508, 343" />
              <Point value="853, 343" />
              <Point value="863, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="This" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEBC3C133E4" MemberComponentId="Automator-8D5BFEB39FA096A\HiddenTypeProxy-8D5BFEB3F869E97" />
            <To PartID="14" PortName="a" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <LinkPoints>
              <Point value="676, 226" />
              <Point value="686, 226" />
              <Point value="692, 226" />
              <Point value="692, 268" />
              <Point value="879, 268" />
              <Point value="879, 313" />
              <Point value="879, 323" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Checked" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableProperties-8D5BFEBE27DE0FF" MemberComponentId="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE1BD708F86" />
            <To PartID="14" PortName="b" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <LinkPoints>
              <Point value="860, 226" />
              <Point value="870, 226" />
              <Point value="876, 226" />
              <Point value="876, 226" />
              <Point value="912, 226" />
              <Point value="912, 313" />
              <Point value="912, 323" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <To PartID="21" PortName="Input" PortType="Property" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
            <LinkPoints>
              <Point value="949, 362" />
              <Point value="949, 372" />
              <Point value="949, 372" />
              <Point value="949, 372" />
              <Point value="949, 430" />
              <Point value="993, 430" />
              <Point value="1003, 430" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
            <LinkPoints>
              <Point value="977, 343" />
              <Point value="987, 343" />
              <Point value="988, 343" />
              <Point value="988, 343" />
              <Point value="1050, 343" />
              <Point value="1050, 373" />
              <Point value="1050, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBEF2B4A42" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBEF2B4A42" />
            <LinkPoints>
              <Point value="445, 341" />
              <Point value="445, 351" />
              <Point value="445, 356" />
              <Point value="445, 356" />
              <Point value="445, 409" />
              <Point value="475, 409" />
              <Point value="485, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBEF2B4A42" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBEF2B4A42" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC123FD533" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC123FD533" />
            <LinkPoints>
              <Point value="654, 409" />
              <Point value="664, 409" />
              <Point value="664, 409" />
              <Point value="664, 409" />
              <Point value="715, 409" />
              <Point value="725, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC123FD533" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC123FD533" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEBB53ED790" />
            <LinkPoints>
              <Point value="813, 409" />
              <Point value="823, 409" />
              <Point value="828, 409" />
              <Point value="828, 343" />
              <Point value="853, 343" />
              <Point value="863, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ExitPoint-8D5BFEC281D9F1D" MemberComponentId="Automator-8D5BFEB39FA096A\ExitPoint-8D5BFEC281D9F1D" />
            <LinkPoints>
              <Point value="1097, 430" />
              <Point value="1107, 430" />
              <Point value="1108, 430" />
              <Point value="1108, 438" />
              <Point value="1452, 438" />
              <Point value="1462, 438" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC351E0C80" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC351E0C80" />
            <LinkPoints>
              <Point value="1050, 477" />
              <Point value="1050, 487" />
              <Point value="1050, 492" />
              <Point value="1050, 492" />
              <Point value="1050, 529" />
              <Point value="1095, 529" />
              <Point value="1105, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC351E0C80" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC351E0C80" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC404B0D7C" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC404B0D7C" />
            <LinkPoints>
              <Point value="1224, 529" />
              <Point value="1234, 529" />
              <Point value="1234, 529" />
              <Point value="1234, 529" />
              <Point value="1295, 529" />
              <Point value="1305, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC404B0D7C" MemberComponentId="Automator-8D5BFEB39FA096A\ConnectableMethod-8D5BFEC404B0D7C" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5BFEB39FA096A\ExitPoint-8D5BFEC281D9F1D" MemberComponentId="Automator-8D5BFEB39FA096A\ExitPoint-8D5BFEC281D9F1D" />
            <LinkPoints>
              <Point value="1393, 529" />
              <Point value="1403, 529" />
              <Point value="1404, 529" />
              <Point value="1404, 438" />
              <Point value="1452, 438" />
              <Point value="1462, 438" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAEBjRAAAcEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="IsAvailable" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5BFEB3DE8745D">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5BFEB3F869E97">
            <AliasName Value="IsAvailable" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="IsAvailable" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5BFEB6F1E4D66">
      <ComponentName Value="chkAvailableToWork" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE199A6E0C2" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D5BFEB8B3B8651">
      <Expression Value="a == b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5BFEB8B4C288E">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\BooleanExpression-8D5BFEB8B3B8651" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5BFEBA6526C15">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBA6526C15" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5BFEBB53ED790">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\BooleanExpression-8D5BFEB8B3B8651" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5BFEBC3C133E4">
      <ComponentName Value="IsAvailable" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\HiddenTypeProxy-8D5BFEB3F869E97" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5BFEBE27DE0FF">
      <ComponentName Value="chkGetNext" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE1BD708F86" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision2" Id="ConnectableBoolDecision-8D5BFEBE90B23DE">
      <ComponentName Value="connectableBoolDecision2" />
      <DisplayName Value="connectableBoolDecision2" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\ConnectableBoolDecision-8D5BFEBE90B23DE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5BFEBEF2B4A42">
      <ComponentName Value="chkAvailableToWork" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE199A6E0C2" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D5BFEC0EEE98A6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5BFEC123FD533">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\Pause-8D5BFEC0EEE98A6" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5BFEC281D9F1D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\EntryPoint-8D5BFEB3DE8745D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5BFEC351E0C80">
      <ComponentName Value="chkGetNext" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.CheckBox" />
      <InstanceUniqueId Value="WebAdapter-8D5B64208F34D6C\CheckBox-8D5BFE1BD708F86" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5BFEC404B0D7C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D5BFEB39FA096A\Pause-8D5BFEC0EEE98A6" />
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
                      <DefaultValue Value="500" />
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
  </Component>
</OpenSpanDesignDocument>