<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.VisualBasic6, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.Translators.VisualBasic6.x32.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Translators.VisualBasic6.x32.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="ApolloAdapter" Id="WebAdapter-8D5B64208F34D6C">
      <IgnoreMainBrowser Value="False" />
      <StartOnProjectStart Value="False" />
      <StartPage Value="http://apollo.dev2.alere.com/prweb/PRServlet" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5B64242C4E46E">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5B64242CECFBF">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5B642437CA062">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5B64243857A3C">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5B64244CD6BF1">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5B64244D73031">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgLogin" Id="WebPage-8D5B6424C7D8B62">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="main" Id="Form-8D5B6424C7770BA">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtUserIdentifier" Id="TextBox-8D5B6424C6F3324">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="txtUserID" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D5B6424C990356">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D5B6424C9E5AA9">
                              <Text Value="Simple|True|(User Culture)|txtUserID" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtPassword" Id="TextBox-8D5B6424FA5E223">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="txtPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D5B6424FAD0E42">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D5B6424FB26595">
                              <Text Value="Simple|True|(User Culture)|txtPassword" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnLogin" Id="BasicButton-8D5B6425395106B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonNameMatchRule Name="buttonNameMatchRule1" Id="ButtonNameMatchRule-8D5B642539E3867">
                              <HtmlName Value="pyActivity=Code-Security.Login" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule1" Id="FormNameMatchRule-8D5B6424C909EAF">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5B6424C84DE92">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D5B6424C897290">
                  <Text Value="Simple|True|(User Culture)|Welcome to PegaRULES" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.VisualBasic6.VisualBasic6Factory Name="VisualBasic6Factory" Id="VisualBasic6Factory-8D5B642BA246F9D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule4" Id="ModuleNameMatchRule-8D5B642BA2AFF78">
                  <Text Value="Simple|True|(User Culture)|msvbvm60.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.VisualBasic6.VisualBasic6Factory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgHome" Id="WebPage-8D5B642C1DFB2E7">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="3" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkOther" Id="Link-8D5B642C1D9712E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="31" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D5B642C1FE5F40">
                        <Text Value="Simple|True|(User Culture)|Other" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="lnkLogoff" Id="WebControl-8D5B72B8BEFB5A5">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="16" />
                  <TagName Value="LI" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule1" Id="ElementClassMatchRule-8D5B72B930CB912">
                        <Text Value="Simple|True|(User Culture)|log-out" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkMyWork" Id="Link-8D5BFD24C76C2F4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="23" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule3" Id="InnerTextMatchRule-8D5BFD24C8DCD64">
                        <Text Value="Simple|True|(User Culture)|My Work" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.CheckBox Name="chkAvailableToWork" Id="CheckBox-8D5BFE199A6E0C2">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="IsAvailableToWork" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="INPUT" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputCheckBoxElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule5" Id="InputTypeMatchRule-8D5BFE199AEF747">
                        <Type Value="CheckBox" />
                      </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule9" Id="ElementIdMatchRule-8D5BFE199E571FC">
                        <Text Value="Simple|True|(User Culture)|IsAvailableToWork" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.CheckBox>
                <OpenSpan.Adapters.Web.Controls.CheckBox Name="chkGetNext" Id="CheckBox-8D5BFE1BD708F86">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="IsOnGetNext" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TagName Value="INPUT" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputCheckBoxElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule6" Id="InputTypeMatchRule-8D5BFE1BD776D83">
                        <Type Value="CheckBox" />
                      </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule10" Id="ElementIdMatchRule-8D5BFE1BD8E9F9B">
                        <Text Value="Simple|True|(User Culture)|IsOnGetNext" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.CheckBox>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D5B642C1E50A3A">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D5B642C1EA889E">
                  <Text Value="Simple|True|(User Culture)|Clinician" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="tabOther" Id="WebPage-8D5B642C77066DF">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="main1" Id="Form-8D5B642C76C6F25">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtParticipantID" Id="TextBox-8D5B642C766065B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="23" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule3" Id="InputTypeMatchRule-8D5B642C79506CF">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule Name="inputNameMatchRule1" Id="InputNameMatchRule-8D5B642C7A1150E">
                              <Text Value="Simple|True|(User Culture)|$PCreateInt$pParticipantID" />
                            </OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnCreate" Id="BasicButton-8D5B642F1901A78">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule1" Id="ButtonTypeMatchRule-8D5B642F19C01A6">
                              <Type Value="Button" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIndexMatchRule Name="elementIndexMatchRule1" Id="ElementIndexMatchRule-8D5B642F1A04782">
                              <Index Value="3" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule2" Id="FormNameMatchRule-8D5B642C77F0D3F">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule3" Id="DocumentUrlMatchRule-8D5B642C7759721">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Regex|True|(User Culture)|.*SectionName=HomePageOther.*" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgRightNav" Id="WebPage-8D5B64360127031">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="5" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkOutboundCallParticipant" Id="Link-8D5B643600CCABC">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="28" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D5B6436033DBBC">
                        <Text Value="Simple|True|(User Culture)|Outbound Call Participant" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkUploadDocument" Id="Link-8D5CF847B01B73A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="28" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule7" Id="InnerTextMatchRule-8D5CF847B201571">
                        <Text Value="Simple|True|(User Culture)|Upload Document" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule4" Id="DocumentUrlMatchRule-8D5B643601CF7C6">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Regex|True|(User Culture)|.*LoadPerformSideBar.*" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgPerformFrame" Id="WebPage-8D5B64383446EF3">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="31" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="actionForm" Id="Form-8D5B64383409E4A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.CheckBox Name="_HIPAA_chkWarmTransfer" Id="CheckBox-8D5B6438333A5A5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="WarmTransferHIPAA" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="23" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputCheckBoxElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule4" Id="InputTypeMatchRule-8D5B6438364F018">
                              <Type Value="CheckBox" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D5B643837A7475">
                              <Text Value="Simple|True|(User Culture)|WarmTransferHIPAA" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.CheckBox>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnSubmit" Id="BasicButton-8D5B6438D8FE3C9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="submitButton" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D5B6438D96E8D7">
                              <Text Value="Simple|True|(User Culture)|submitButton" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                      <OpenSpan.Adapters.Web.Controls.Select Name="_Outbound_cmbReasons" Id="Select-8D5B64610BE9156">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="Reasons" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlSelectComboBoxElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule5" Id="ElementIdMatchRule-8D5B64610C918EB">
                              <Text Value="Simple|True|(User Culture)|Reasons" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Select>
                      <OpenSpan.Adapters.Web.Controls.TextArea Name="txtComments" Id="TextArea-8D5B64615441007">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="InteractionComment" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TEXTAREA" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTextAreaElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule6" Id="ElementIdMatchRule-8D5B646154DD447">
                              <Text Value="Simple|True|(User Culture)|InteractionComment" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextArea>
                      <OpenSpan.Adapters.Web.Controls.RadioButton Name="radioYes" Id="RadioButton-8D5BFB6C663B1D4">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="pyWorkPageQuestionListVP2AnswerList1Yes" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="21" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputRadioElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule8" Id="InputTypeMatchRule-8D5BFB6C682AC4F">
                              <Type Value="Radio" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule12" Id="ElementIdMatchRule-8D5BFB6C68D0CD3">
                              <Text Value="Simple|True|(User Culture)|pyWorkPageQuestionListVP2AnswerList1Yes" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.Controls.RadioButton Name="radioNo" Id="RadioButton-8D5C0407FE9F8AC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="pyWorkPageQuestionListVP2AnswerList1No" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="22" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputRadioElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule9" Id="InputTypeMatchRule-8D5C040800D6014">
                              <Type Value="Radio" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule13" Id="ElementIdMatchRule-8D5C040801C7BA7">
                              <Text Value="Simple|True|(User Culture)|pyWorkPageQuestionListVP2AnswerList1No" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.Controls.FileUploadField Name="_UploadDoc_btnFileupload" Id="FileUploadField-8D5CF862362A508">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="$PpyAttachmentPage$ppyLabel" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="21" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputFileElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule16" Id="InputTypeMatchRule-8D5CF862372F923">
                              <Type Value="File" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule Name="inputNameMatchRule2" Id="InputNameMatchRule-8D5CF864F0929B2">
                              <Text Value="Simple|True|(User Culture)|$PpyAttachmentPage$ppyLabel" />
                            </OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.FileUploadField>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="_UploadDoc_lblFileUploaded" Id="TextBox-8D5CF863FE3AB61">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="pyNote" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule17" Id="InputTypeMatchRule-8D5CF863FF251C1">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule Name="inputNameMatchRule3" Id="InputNameMatchRule-8D5CF8677BFCE2D">
                              <Text Value="Simple|True|(User Culture)|$PpyMultipleFilesPage$ppyFileAttachment$l1$ppyNote" />
                            </OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule3" Id="FormNameMatchRule-8D5B643835251FE">
                        <HtmlName Value="actionForm" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule5" Id="DocumentUrlMatchRule-8D5B643834DBE00">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Regex|True|(User Culture)|.*GenerateActionFrame.*" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgConfirmHarness" Id="WebPage-8D5B6473CA228FE">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="3" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="bdyConfirm" Id="WebControl-8D5B6473C9B23F0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="PEGA_HARNESS" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule1" Id="AttributeMatchRule-8D5B64740196514">
                        <Attribute Value="node_name" />
                        <Text Value="Simple|True|(User Culture)|Confirm" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule6" Id="DocumentUrlMatchRule-8D5B6473CAD25C6">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Regex|True|(User Culture)|.*ShowOuterHarness.*HarnessType=Confirm.*" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="dlgClose" Id="Form-8D5B647DFFCEAB2">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="19" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Button Name="btnOK_ClosePt" Id="Button-8D5B647F5EF9CB5">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D5B647F5F47ED5">
                        <Text Value="Simple|True|(User Culture)|OK" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D5B647F5F8768F">
                        <ClassName Value="Button" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule1" Id="ControlIdMatchRule-8D5B647F5FD7FC0">
                        <ControlId Value="1" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
                <OpenSpan.Adapters.Controls.Button Name="btnOK_PtNotFound" Id="Button-8D5B7239363717C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule3" Id="WindowTextMatchRule-8D5B723936BAF12">
                        <Text Value="Simple|True|(User Culture)|OK" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D5B723936EBC66">
                        <ClassName Value="Button" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule2" Id="ControlIdMatchRule-8D5B7239371C9BA">
                        <ControlId Value="2" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D5B647E0072425">
                  <Text Value="Simple|True|(User Culture)|Message from webpage" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D5B647E00E5044">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgParticipantChart" Id="WebPage-8D5B64880BD8F89">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="btnClose" Id="WebControl-8D5B64880B7EA14">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="headerCloseCall" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="22" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule7" Id="ElementIdMatchRule-8D5B64880D9CAD2">
                        <Text Value="Simple|True|(User Culture)|headerCloseCall" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="tabDemographics" Id="WebControl-8D5C481A734E942">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="360c" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="31" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule14" Id="ElementIdMatchRule-8D5C481A75654CD">
                        <Text Value="Simple|True|(User Culture)|360c" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="pinPushDown" Id="WebControl-8D5C481C2D61130">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="76" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule6" Id="ElementClassMatchRule-8D5C481D721980E">
                        <Text Value="Simple|True|(User Culture)|p360down" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="pinPushUp" Id="WebControl-8D5C481C5982973">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="78" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule5" Id="ElementClassMatchRule-8D5C481D0B635ED">
                        <Text Value="Simple|True|(User Culture)|p360up" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule7" Id="DocumentUrlMatchRule-8D5B64880C83E2F">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule Name="controlChildrenMatchRule1" Id="ControlChildrenMatchRule-8D5B721911765C3">
                  <Content Name="Children">
                    <Capacity Value="4" />
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Value="ComponentReference" Name="btnClose" />
                    </Items>
                  </Content>
                </OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="dlgWindowsSecurity" Id="Form-8D5B72BD9A8B7F5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="12" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control1" Id="Control-8D5B72BD9A6E329">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D5B72BD9A47219">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Button Name="btnCancel" Id="Button-8D5B72BD9A2281A">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule5" Id="WindowTextMatchRule-8D5B72BD9C36C94">
                                    <Text Value="Simple|True|(User Culture)|Cancel" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule7" Id="ClassNameMatchRule-8D5B72BD9C6A0F9">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule6" Id="WindowTextMatchRule-8D5B72BD9C9391A">
                                    <Text Value="Simple|True|(User Culture)|Cancel" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule6" Id="ClassNameMatchRule-8D5B72BD9BDA00E">
                              <ClassName Value="CtrlNotifySink" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D5B72BD9C0382F">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D5B72BD9B7AC77">
                        <ClassName Value="DirectUIHWND" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D5B72BD9BA6BA9">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule4" Id="WindowTextMatchRule-8D5B72BD9B0F58B">
                  <Text Value="Simple|True|(User Culture)|Windows Security" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D5B72BD9B429F0">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgLoggedOut" Id="WebPage-8D5B72BFC4AF629">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="frmReLogin" Id="Form-8D5B72BFC4773A2">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divLogin" Id="WebControl-8D5B72C3308F772">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="pega-login" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnLoginFromLogoutPage" Id="BasicButton-8D5B72BFC43A2F9">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="BUTTON" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule2" Id="ButtonTypeMatchRule-8D5B72BFC600553">
                                    <Type Value="Submit" />
                                  </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.BasicButton>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule8" Id="ElementIdMatchRule-8D5B72C330EEB09">
                              <Text Value="Simple|True|(User Culture)|pega-login" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule4" Id="FormNameMatchRule-8D5B72BFC5B4A44">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule8" Id="DocumentUrlMatchRule-8D5B72BFC53A8F2">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Simple|True|(User Culture)|/prweb/PRServlet/oO9O9iMscyJc_fy6LnBDXO9xEtRpDxfL3At36r8Aw8k%5B*/!STANDARD" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule4" Id="DocumentTitleMatchRule-8D5B72BFC56DD57">
                  <Text Value="Simple|True|(User Culture)|You are logged out." />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgMyWork" Id="WebPage-8D5BFD3134943AE">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="main2" Id="Form-8D5BFD31344AFB0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divWbContainers" Id="WebControl-8D5C1604F8F683E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="46" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.Table Name="tblwbTable" Id="Table-8D5C160671BFCA8">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TABLE" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="tblCellListWBContents" Id="TableCell-8D5C16067171A68">
                                    <CellSchemaId Value="00000000-0000-0000-0000-000000000000" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="2" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule3" Id="ElementClassMatchRule-8D5C1608225FEAE">
                                          <Text Value="Simple|True|(User Culture)|more_off_td" />
                                        </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule4" Id="ElementClassMatchRule-8D5C1608B47CDBA">
                                    <Text Value="Simple|True|(User Culture)|wbTable" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                              <Content Name="Schema">
                                <OpenSpan.Adapters.Web.TableSchema>
                                  <Id Value="40fd5fac-57d6-4e5a-9861-7128ea65f931" />
                                  <Name Value="tblwbTable" />
                                </OpenSpan.Adapters.Web.TableSchema>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Table>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule2" Id="ElementClassMatchRule-8D5C160550F9E04">
                              <Text Value="Simple|True|(User Culture)|wb_main_container" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule5" Id="FormNameMatchRule-8D5BFD3135D1A50">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule9" Id="DocumentUrlMatchRule-8D5BFD31352E0DD">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Regex|True|(User Culture)|.*pyActivity=SetHomePageIframes&amp;SectionName=WorkBasketList.*" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgWorkbasketResults" Id="WebPage-8D5BFAA9439C26F">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="main3" Id="Form-8D5BFAA94330B83">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Table Name="tblWorkbasket" Id="Table-8D5BFAA942A7FCB">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="11" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_1" Id="TableHeadCell-8D5BFAA94647D07">
                              <CellSchemaId Value="d938e038-4c25-4eab-b976-ed5ca5c972d5" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D5BFAA946AE5D1">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule1" Id="TableSchemaHeadCellMatchRule-8D5BFAA946EB67A">
                                    <SchemaCellId Value="d938e038-4c25-4eab-b976-ed5ca5c972d5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_2" Id="TableHeadCell-8D5BFAA94728723">
                              <CellSchemaId Value="35154f1e-f520-418a-83f0-93d20b0b68a4" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D5BFAA9479DA53">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule2" Id="TableSchemaHeadCellMatchRule-8D5BFAA947D5CDA">
                                    <SchemaCellId Value="35154f1e-f520-418a-83f0-93d20b0b68a4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="lblAlereID" Id="TableHeadCell-8D5BFAA94812D83">
                              <CellSchemaId Value="da68d602-82dc-43f3-8ad6-b9a8a36b40e8" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D5BFAA9485735F">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule3" Id="TableSchemaHeadCellMatchRule-8D5BFAA94896B19">
                                    <SchemaCellId Value="da68d602-82dc-43f3-8ad6-b9a8a36b40e8" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_4" Id="TableHeadCell-8D5BFAA948CEDA0">
                              <CellSchemaId Value="3229039b-5386-49c1-b0da-c9fcd670b606" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D5BFAA94910C6B">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule4" Id="TableSchemaHeadCellMatchRule-8D5BFAA9494B603">
                                    <SchemaCellId Value="3229039b-5386-49c1-b0da-c9fcd670b606" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_5" Id="TableHeadCell-8D5BFAA94985F9B">
                              <CellSchemaId Value="193f449d-ce70-4f22-84e4-c5ef826c84eb" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D5BFAA949C5755">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule5" Id="TableSchemaHeadCellMatchRule-8D5BFAA94A04F0F">
                                    <SchemaCellId Value="193f449d-ce70-4f22-84e4-c5ef826c84eb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_6" Id="TableHeadCell-8D5BFAA94A41FB8">
                              <CellSchemaId Value="4336e54e-d0ed-4c08-95a1-2d2a3ae576bb" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D5BFAA94A83E83">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule6" Id="TableSchemaHeadCellMatchRule-8D5BFAA94ABE81B">
                                    <SchemaCellId Value="4336e54e-d0ed-4c08-95a1-2d2a3ae576bb" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_7" Id="TableHeadCell-8D5BFAA94AF6AA2">
                              <CellSchemaId Value="25f68c48-ce6d-429b-8774-f3f1c5c5fa82" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8D5BFAA94B3B07E">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule7" Id="TableSchemaHeadCellMatchRule-8D5BFAA94B8447C">
                                    <SchemaCellId Value="25f68c48-ce6d-429b-8774-f3f1c5c5fa82" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_8" Id="TableHeadCell-8D5BFAA94BBEE14">
                              <CellSchemaId Value="dd11fcb7-24bf-43f8-8b13-cf1516c5993e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8D5BFAA94C033F0">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule8" Id="TableSchemaHeadCellMatchRule-8D5BFAA94C3B677">
                                    <SchemaCellId Value="dd11fcb7-24bf-43f8-8b13-cf1516c5993e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_9" Id="TableHeadCell-8D5BFAA94C7AE31">
                              <CellSchemaId Value="019dad8f-313f-45eb-9fa2-df6a7166977a" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8D5BFAA94CC422F">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule9" Id="TableSchemaHeadCellMatchRule-8D5BFAA94CFEBC7">
                                    <SchemaCellId Value="019dad8f-313f-45eb-9fa2-df6a7166977a" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_10" Id="TableHeadCell-8D5BFAA94D431A3">
                              <CellSchemaId Value="f097c210-8f53-4b0f-bcb9-11657483ff2b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8D5BFAA94D8506E">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule10" Id="TableSchemaHeadCellMatchRule-8D5BFAA94DBFA06">
                                    <SchemaCellId Value="f097c210-8f53-4b0f-bcb9-11657483ff2b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_11" Id="TableHeadCell-8D5BFAA94E15159">
                              <CellSchemaId Value="c79a2617-587f-4ecc-a8d6-2b58378d3eea" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule11" Id="TableSchemaRowMatchRule-8D5BFAA94E5E557">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule11" Id="TableSchemaHeadCellMatchRule-8D5BFAA94E967DE">
                                    <SchemaCellId Value="c79a2617-587f-4ecc-a8d6-2b58378d3eea" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_12" Id="TableHeadCell-8D5BFAA94EE49FE">
                              <CellSchemaId Value="2c0ce8dc-8056-419f-a4f7-b64e0a63de3f" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule12" Id="TableSchemaRowMatchRule-8D5BFAA94F2B6EB">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule12" Id="TableSchemaHeadCellMatchRule-8D5BFAA94F63972">
                                    <SchemaCellId Value="2c0ce8dc-8056-419f-a4f7-b64e0a63de3f" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_13" Id="TableHeadCell-8D5BFAA94F9BBF9">
                              <CellSchemaId Value="dc7fad79-88ac-4d95-ae5a-8d6933e10834" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule13" Id="TableSchemaRowMatchRule-8D5BFAA94FE28E6">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule13" Id="TableSchemaHeadCellMatchRule-8D5BFAA9501D27E">
                                    <SchemaCellId Value="dc7fad79-88ac-4d95-ae5a-8d6933e10834" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_14" Id="TableHeadCell-8D5BFAA9505F149">
                              <CellSchemaId Value="49745fcf-f3f9-4e72-b51f-c6c3e402cf9f" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule14" Id="TableSchemaRowMatchRule-8D5BFAA950A3725">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule14" Id="TableSchemaHeadCellMatchRule-8D5BFAA950E2EDF">
                                    <SchemaCellId Value="49745fcf-f3f9-4e72-b51f-c6c3e402cf9f" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_15" Id="TableHeadCell-8D5BFAA9511FF88">
                              <CellSchemaId Value="71c2300f-ba2c-4429-a563-cc04333504a1" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule15" Id="TableSchemaRowMatchRule-8D5BFAA95166C75">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule15" Id="TableSchemaHeadCellMatchRule-8D5BFAA951A3D1E">
                                    <SchemaCellId Value="71c2300f-ba2c-4429-a563-cc04333504a1" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_16" Id="TableHeadCell-8D5BFAA951E34D8">
                              <CellSchemaId Value="d9693e24-ab1f-4d85-8252-bbe0d1e6443e" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TH" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule16" Id="TableSchemaRowMatchRule-8D5BFAA952316F8">
                                    <SchemaRowId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule16" Id="TableSchemaHeadCellMatchRule-8D5BFAA9526E7A1">
                                    <SchemaCellId Value="d9693e24-ab1f-4d85-8252-bbe0d1e6443e" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                            <OpenSpan.Adapters.Web.Controls.TableSection Name="tableSection1" Id="TableSection-8D5BFAA952B066C">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <SchemaId Value="f31e4984-6e7d-419d-b221-35eaa74f1f14" />
                              <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableSection1&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableSection1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableSection1_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;cellAlereID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell4&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell5&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell6&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell7&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell8&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell9&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell10&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell11&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell12&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell13&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell14&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell15&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell16&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                              <UseKeys Value="True" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell1" Id="TableCell-8D5BFAA95342E68">
                                    <CellSchemaId Value="54c66656-265b-4231-bdc1-4679c0dd3ef9" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule17" Id="TableSchemaRowMatchRule-8D5BFAA95387444">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D5BFAA953C44ED">
                                          <SchemaCellId Value="54c66656-265b-4231-bdc1-4679c0dd3ef9" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell2" Id="TableCell-8D5BFAA9542FBD9">
                                    <CellSchemaId Value="b64164a5-5346-468a-9f72-1715746fa232" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule18" Id="TableSchemaRowMatchRule-8D5BFAA95471AA4">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D5BFAA954AC43C">
                                          <SchemaCellId Value="b64164a5-5346-468a-9f72-1715746fa232" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="cellAlereID" Id="TableCell-8D5BFAA954E6DD4">
                                    <CellSchemaId Value="ac6326cc-cb6a-42cf-a304-6d99d0ed5818" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule19" Id="TableSchemaRowMatchRule-8D5BFAA95528C9F">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D5BFAA95563637">
                                          <SchemaCellId Value="ac6326cc-cb6a-42cf-a304-6d99d0ed5818" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell4" Id="TableCell-8D5BFAA955A06E0">
                                    <CellSchemaId Value="84a221b0-a69f-4323-9cbe-c31af73089e5" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule20" Id="TableSchemaRowMatchRule-8D5BFAA955E25AB">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule4" Id="TableSchemaCellMatchRule-8D5BFAA95632EDC">
                                          <SchemaCellId Value="84a221b0-a69f-4323-9cbe-c31af73089e5" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell5" Id="TableCell-8D5BFAA9566FF85">
                                    <CellSchemaId Value="0a03375c-6dba-48d9-8fc2-6225e78c798e" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule21" Id="TableSchemaRowMatchRule-8D5BFAA956B4561">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule5" Id="TableSchemaCellMatchRule-8D5BFAA956EEEF9">
                                          <SchemaCellId Value="0a03375c-6dba-48d9-8fc2-6225e78c798e" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell6" Id="TableCell-8D5BFAA95729891">
                                    <CellSchemaId Value="d565c761-6b1d-4a9c-ac76-b3d068909f29" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule22" Id="TableSchemaRowMatchRule-8D5BFAA9576B75C">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule6" Id="TableSchemaCellMatchRule-8D5BFAA957AD627">
                                          <SchemaCellId Value="d565c761-6b1d-4a9c-ac76-b3d068909f29" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell7" Id="TableCell-8D5BFAA957E7FBF">
                                    <CellSchemaId Value="8ae2dbb1-9de1-4f09-bda5-90f9f426f92d" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule23" Id="TableSchemaRowMatchRule-8D5BFAA95827779">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule7" Id="TableSchemaCellMatchRule-8D5BFAA95862111">
                                          <SchemaCellId Value="8ae2dbb1-9de1-4f09-bda5-90f9f426f92d" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell8" Id="TableCell-8D5BFAA9589CAA9">
                                    <CellSchemaId Value="305e5043-6beb-45ef-8139-975a9b14f8b2" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule24" Id="TableSchemaRowMatchRule-8D5BFAA958DE974">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule8" Id="TableSchemaCellMatchRule-8D5BFAA95922F50">
                                          <SchemaCellId Value="305e5043-6beb-45ef-8139-975a9b14f8b2" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell9" Id="TableCell-8D5BFAA9595FFF9">
                                    <CellSchemaId Value="75ef16e1-00d3-4632-8225-6761ae09af61" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule25" Id="TableSchemaRowMatchRule-8D5BFAA9599F7B3">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule9" Id="TableSchemaCellMatchRule-8D5BFAA959D7A3A">
                                          <SchemaCellId Value="75ef16e1-00d3-4632-8225-6761ae09af61" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell10" Id="TableCell-8D5BFAA95A123D2">
                                    <CellSchemaId Value="d572df7b-a1cd-46e9-a7da-e765152012cc" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule26" Id="TableSchemaRowMatchRule-8D5BFAA95A569AE">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule10" Id="TableSchemaCellMatchRule-8D5BFAA95A91346">
                                          <SchemaCellId Value="d572df7b-a1cd-46e9-a7da-e765152012cc" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell11" Id="TableCell-8D5BFAA95AD0B00">
                                    <CellSchemaId Value="48850185-04d1-46de-b4c1-4ff532b17852" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule27" Id="TableSchemaRowMatchRule-8D5BFAA95B150DC">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule11" Id="TableSchemaCellMatchRule-8D5BFAA95B4FA74">
                                          <SchemaCellId Value="48850185-04d1-46de-b4c1-4ff532b17852" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell12" Id="TableCell-8D5BFAA95B8A40C">
                                    <CellSchemaId Value="4f8798b4-d958-4ce7-9d06-c7e6d47cca26" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule28" Id="TableSchemaRowMatchRule-8D5BFAA95BD10F9">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule12" Id="TableSchemaCellMatchRule-8D5BFAA95C108B3">
                                          <SchemaCellId Value="4f8798b4-d958-4ce7-9d06-c7e6d47cca26" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell13" Id="TableCell-8D5BFAA95C54E8F">
                                    <CellSchemaId Value="09e9a60a-669a-4bba-88f1-d72487c85bea" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule29" Id="TableSchemaRowMatchRule-8D5BFAA95C9946B">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule13" Id="TableSchemaCellMatchRule-8D5BFAA95CD3E03">
                                          <SchemaCellId Value="09e9a60a-669a-4bba-88f1-d72487c85bea" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell14" Id="TableCell-8D5BFAA95D10EAC">
                                    <CellSchemaId Value="e856061f-6808-4ebf-9458-757388fd0598" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule30" Id="TableSchemaRowMatchRule-8D5BFAA95D5A2AA">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule14" Id="TableSchemaCellMatchRule-8D5BFAA95D94C42">
                                          <SchemaCellId Value="e856061f-6808-4ebf-9458-757388fd0598" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell15" Id="TableCell-8D5BFAA95DD6B0D">
                                    <CellSchemaId Value="0d4bd272-b836-4e0d-a948-b361c37c4a47" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule31" Id="TableSchemaRowMatchRule-8D5BFAA95E1B0E9">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule15" Id="TableSchemaCellMatchRule-8D5BFAA95E55A81">
                                          <SchemaCellId Value="0d4bd272-b836-4e0d-a948-b361c37c4a47" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell16" Id="TableCell-8D5BFAA95E92B2A">
                                    <CellSchemaId Value="b7eaae8d-346c-47df-8060-89729f438e53" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule32" Id="TableSchemaRowMatchRule-8D5BFAA95ED7106">
                                          <SchemaRowId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule16" Id="TableSchemaCellMatchRule-8D5BFAA95F141AF">
                                          <SchemaCellId Value="b7eaae8d-346c-47df-8060-89729f438e53" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableSection>
                          </Items>
                        </Content>
                        <Content Name="DynamicMembers">
                          <Items>
                            <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="f31e4984-6e7d-419d-b221-35eaa74f1f14_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableSection1_Count" shouldSerialize="False" visibility="DefaultOn" source="f31e4984-6e7d-419d-b221-35eaa74f1f14" blockTypeName="" />
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D5BFAA9460372B" />
                          </Items>
                        </Content>
                        <Content Name="Schema">
                          <OpenSpan.Adapters.Web.TableSchema>
                            <Id Value="46d1b937-e42c-47ac-85ba-7ad94e2f8631" />
                            <Name Value="tblWorkbasket" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                  <ParentSchemaPartId Value="46d1b937-e42c-47ac-85ba-7ad94e2f8631" />
                                  <Content Name="MatchCells">
                                    <Capacity Value="16" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="matchCell_1" />
                                        <ExpectedText Value="" />
                                        <Id Value="d938e038-4c25-4eab-b976-ed5ca5c972d5" />
                                        <Name Value="matchCell_1" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="matchCell_2" />
                                        <ExpectedText Value="Enter to sort" />
                                        <Id Value="35154f1e-f520-418a-83f0-93d20b0b68a4" />
                                        <Name Value="matchCell_2" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="lblAlereID" />
                                        <ExpectedText Value="AlereID&#xD;&#xA;Enter to sort" />
                                        <Id Value="da68d602-82dc-43f3-8ad6-b9a8a36b40e8" />
                                        <Name Value="lblAlereID" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="matchCell_4" />
                                        <ExpectedText Value="Interaction&#xD;&#xA;Enter to sort" />
                                        <Id Value="3229039b-5386-49c1-b0da-c9fcd670b606" />
                                        <Name Value="matchCell_4" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="matchCell_5" />
                                        <ExpectedText Value="First Name&#xD;&#xA;Enter to sort" />
                                        <Id Value="193f449d-ce70-4f22-84e4-c5ef826c84eb" />
                                        <Name Value="matchCell_5" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="5" />
                                        <Control Value="ComponentReference" Name="matchCell_6" />
                                        <ExpectedText Value="Last Name&#xD;&#xA;Enter to sort" />
                                        <Id Value="4336e54e-d0ed-4c08-95a1-2d2a3ae576bb" />
                                        <Name Value="matchCell_6" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="6" />
                                        <Control Value="ComponentReference" Name="matchCell_7" />
                                        <ExpectedText Value="Pri.Con.&#xD;&#xA;Enter to sort" />
                                        <Id Value="25f68c48-ce6d-429b-8774-f3f1c5c5fa82" />
                                        <Name Value="matchCell_7" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="7" />
                                        <Control Value="ComponentReference" Name="matchCell_8" />
                                        <ExpectedText Value="Client&#xD;&#xA;Enter to sort" />
                                        <Id Value="dd11fcb7-24bf-43f8-8b13-cf1516c5993e" />
                                        <Name Value="matchCell_8" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="8" />
                                        <Control Value="ComponentReference" Name="matchCell_9" />
                                        <ExpectedText Value="Due Date&#xD;&#xA;This column is sorted in ascending order. Enter to sort." />
                                        <Id Value="019dad8f-313f-45eb-9fa2-df6a7166977a" />
                                        <Name Value="matchCell_9" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="9" />
                                        <Control Value="ComponentReference" Name="matchCell_10" />
                                        <ExpectedText Value="Appt&#xD;&#xA;Enter to sort" />
                                        <Id Value="f097c210-8f53-4b0f-bcb9-11657483ff2b" />
                                        <Name Value="matchCell_10" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="10" />
                                        <Control Value="ComponentReference" Name="matchCell_11" />
                                        <ExpectedText Value="State&#xD;&#xA;Enter to sort" />
                                        <Id Value="c79a2617-587f-4ecc-a8d6-2b58378d3eea" />
                                        <Name Value="matchCell_11" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="11" />
                                        <Control Value="ComponentReference" Name="matchCell_12" />
                                        <ExpectedText Value="TZ&#xD;&#xA;Enter to sort" />
                                        <Id Value="2c0ce8dc-8056-419f-a4f7-b64e0a63de3f" />
                                        <Name Value="matchCell_12" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="12" />
                                        <Control Value="ComponentReference" Name="matchCell_13" />
                                        <ExpectedText Value="Days&#xD;&#xA;Enter to sort" />
                                        <Id Value="dc7fad79-88ac-4d95-ae5a-8d6933e10834" />
                                        <Name Value="matchCell_13" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="13" />
                                        <Control Value="ComponentReference" Name="matchCell_14" />
                                        <ExpectedText Value="Period&#xD;&#xA;Enter to sort" />
                                        <Id Value="49745fcf-f3f9-4e72-b51f-c6c3e402cf9f" />
                                        <Name Value="matchCell_14" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="14" />
                                        <Control Value="ComponentReference" Name="matchCell_15" />
                                        <ExpectedText Value="Times&#xD;&#xA;Enter to sort" />
                                        <Id Value="71c2300f-ba2c-4429-a563-cc04333504a1" />
                                        <Name Value="matchCell_15" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                      <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                        <ColSpan Value="1" />
                                        <Column Value="15" />
                                        <Control Value="ComponentReference" Name="matchCell_16" />
                                        <ExpectedText Value="Language&#xD;&#xA;Enter to sort" />
                                        <Id Value="d9693e24-ab1f-4d85-8252-bbe0d1e6443e" />
                                        <Name Value="matchCell_16" />
                                        <ParentSchemaPartId Value="0feb6dc7-dc15-4e31-b2aa-ad3aaea7da73" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                                <OpenSpan.Adapters.Web.TableSchemaSection>
                                  <Control Value="ComponentReference" Name="tableSection1" />
                                  <Id Value="f31e4984-6e7d-419d-b221-35eaa74f1f14" />
                                  <Name Value="tableSection1" />
                                  <ParentSchemaPartId Value="46d1b937-e42c-47ac-85ba-7ad94e2f8631" />
                                  <Content Name="Layout">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaRow>
                                        <Id Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                        <ParentSchemaPartId Value="f31e4984-6e7d-419d-b221-35eaa74f1f14" />
                                        <Content Name="DataCells">
                                          <Capacity Value="16" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="0" />
                                              <Control Value="ComponentReference" Name="dataCell1" />
                                              <Id Value="54c66656-265b-4231-bdc1-4679c0dd3ef9" />
                                              <Name Value="dataCell1" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="1" />
                                              <Control Value="ComponentReference" Name="dataCell2" />
                                              <Id Value="b64164a5-5346-468a-9f72-1715746fa232" />
                                              <Name Value="dataCell2" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="2" />
                                              <Control Value="ComponentReference" Name="cellAlereID" />
                                              <Id Value="ac6326cc-cb6a-42cf-a304-6d99d0ed5818" />
                                              <Name Value="cellAlereID" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="3" />
                                              <Control Value="ComponentReference" Name="dataCell4" />
                                              <Id Value="84a221b0-a69f-4323-9cbe-c31af73089e5" />
                                              <Name Value="dataCell4" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="4" />
                                              <Control Value="ComponentReference" Name="dataCell5" />
                                              <Id Value="0a03375c-6dba-48d9-8fc2-6225e78c798e" />
                                              <Name Value="dataCell5" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="5" />
                                              <Control Value="ComponentReference" Name="dataCell6" />
                                              <Id Value="d565c761-6b1d-4a9c-ac76-b3d068909f29" />
                                              <Name Value="dataCell6" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="6" />
                                              <Control Value="ComponentReference" Name="dataCell7" />
                                              <Id Value="8ae2dbb1-9de1-4f09-bda5-90f9f426f92d" />
                                              <Name Value="dataCell7" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="7" />
                                              <Control Value="ComponentReference" Name="dataCell8" />
                                              <Id Value="305e5043-6beb-45ef-8139-975a9b14f8b2" />
                                              <Name Value="dataCell8" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="8" />
                                              <Control Value="ComponentReference" Name="dataCell9" />
                                              <Id Value="75ef16e1-00d3-4632-8225-6761ae09af61" />
                                              <Name Value="dataCell9" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="9" />
                                              <Control Value="ComponentReference" Name="dataCell10" />
                                              <Id Value="d572df7b-a1cd-46e9-a7da-e765152012cc" />
                                              <Name Value="dataCell10" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="10" />
                                              <Control Value="ComponentReference" Name="dataCell11" />
                                              <Id Value="48850185-04d1-46de-b4c1-4ff532b17852" />
                                              <Name Value="dataCell11" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="11" />
                                              <Control Value="ComponentReference" Name="dataCell12" />
                                              <Id Value="4f8798b4-d958-4ce7-9d06-c7e6d47cca26" />
                                              <Name Value="dataCell12" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="12" />
                                              <Control Value="ComponentReference" Name="dataCell13" />
                                              <Id Value="09e9a60a-669a-4bba-88f1-d72487c85bea" />
                                              <Name Value="dataCell13" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="13" />
                                              <Control Value="ComponentReference" Name="dataCell14" />
                                              <Id Value="e856061f-6808-4ebf-9458-757388fd0598" />
                                              <Name Value="dataCell14" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="14" />
                                              <Control Value="ComponentReference" Name="dataCell15" />
                                              <Id Value="0d4bd272-b836-4e0d-a948-b361c37c4a47" />
                                              <Name Value="dataCell15" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="15" />
                                              <Control Value="ComponentReference" Name="dataCell16" />
                                              <Id Value="b7eaae8d-346c-47df-8060-89729f438e53" />
                                              <Name Value="dataCell16" />
                                              <ParentSchemaPartId Value="57f8a236-a002-4298-b2e9-4deda03316c4" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                          </Items>
                                        </Content>
                                      </OpenSpan.Adapters.Web.TableSchemaRow>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaSection>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchema>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Table>
                      <OpenSpan.Adapters.Web.Controls.CheckBox Name="chkTestPt" Id="CheckBox-8D5BFB11283B839">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="TestCasesCheck" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputCheckBoxElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule7" Id="InputTypeMatchRule-8D5BFB1129A010F">
                              <Type Value="CheckBox" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule11" Id="ElementIdMatchRule-8D5BFB112A7E4D0">
                              <Text Value="Simple|True|(User Culture)|TestCasesCheck" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.CheckBox>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule6" Id="FormNameMatchRule-8D5BFAA94586EC8">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule10" Id="DocumentUrlMatchRule-8D5BFAA944EAA88">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Contains|True|(User Culture)|AllWorkBasketItems" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgMyWorkList" Id="WebPage-8D5C0B691F1B83C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule11" Id="DocumentUrlMatchRule-8D5C0B69200D3CF">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="Regex|True|(User Culture)|/prweb/.*" />
                  <Port Value="80" />
                  <Query Value="Contains|True|(User Culture)|SectionName=WorkList" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule3" Id="DocumentTitleMatchRule-8D5C0B692067944">
                  <Text Value="Simple|True|(User Culture)|HomePageIframe" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgDemographics" Id="WebPage-8D5C4827673FD85">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="10" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="frmDemographics" Id="Form-8D5C482766E09EE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="widgetParticipantDetails" Id="WebControl-8D5C482763D34AE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="136" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="iconParticipantEdit" Id="WebControl-8D5C483FEAFE04B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="I" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule7" Id="ElementClassMatchRule-8D5C4840E0C10EB">
                                    <Text Value="Simple|True|(User Culture)|icons fa fa-lg fa-edit" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtParticipantFName" Id="TextBox-8D5C4841EB5A91B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule10" Id="InputTypeMatchRule-8D5C4841ED1205B">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule16" Id="ElementIdMatchRule-8D5C4841ED984CB">
                                    <Text Value="Simple|True|(User Culture)|FirstName" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtParticipantLName" Id="TextBox-8D5C4842773359B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule11" Id="InputTypeMatchRule-8D5C484278CD81B">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule17" Id="ElementIdMatchRule-8D5C4842792CB8B">
                                    <Text Value="Simple|True|(User Culture)|LastName" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnParticipantDetailsCancel" Id="BasicButton-8D5C487965D75C7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TagName Value="BUTTON" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule4" Id="InnerTextMatchRule-8D5C4879F2303F2">
                                    <Text Value="Simple|True|(User Culture)|Cancel" />
                                  </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.BasicButton>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule2" Id="AttributeMatchRule-8D5C482E0F34E54">
                              <Attribute Value="node_name" />
                              <Text Value="Simple|True|(User Culture)|Demographics_ParticipantInfo" />
                            </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="widgetElectronicDetails" Id="WebControl-8D5C4852F22A626">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="1690" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="iconElectronicDetailsEdit" Id="WebControl-8D5C486BEBC2B94">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="I" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule8" Id="ElementClassMatchRule-8D5C486CB585656">
                                    <Text Value="Simple|True|(User Culture)|icons fa fa-lg fa-edit" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtParticipantEmailAddress" Id="TextBox-8D5C48705709517">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule12" Id="InputTypeMatchRule-8D5C48705C2AED1">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule19" Id="ElementIdMatchRule-8D5C48705C87B57">
                                    <Text Value="Simple|True|(User Culture)|emailAddress" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnElectronicDetailsCancel" Id="BasicButton-8D5C48767616EB4">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="BUTTON" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule5" Id="InnerTextMatchRule-8D5C4877D41D0BF">
                                    <Text Value="Simple|True|(User Culture)|Cancel" />
                                  </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.BasicButton>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule3" Id="AttributeMatchRule-8D5C485446DA22E">
                              <Attribute Value="node_name" />
                              <Text Value="Simple|True|(User Culture)|Electronic_Card" />
                            </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="widgetPostalDetails" Id="WebControl-8D5C487D87F40E3">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="1409" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="iconsPostalEdit" Id="WebControl-8D5C488115819A7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TagName Value="I" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule9" Id="ElementClassMatchRule-8D5C4882367F9C3">
                                    <Text Value="Simple|True|(User Culture)|icons fa fa-lg fa-edit" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtAddressLine1" Id="TextBox-8D5C488757B48E6">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="StreetAddress" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule13" Id="InputTypeMatchRule-8D5C48875E7F2F6">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule21" Id="ElementIdMatchRule-8D5C48875F5FD6E">
                                    <Text Value="Simple|True|(User Culture)|StreetAddress" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtAddressCity" Id="TextBox-8D5C4888D2355F8">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="City" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule14" Id="InputTypeMatchRule-8D5C4888D88D3BA">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule22" Id="ElementIdMatchRule-8D5C4888D8FD8F6">
                                    <Text Value="Simple|True|(User Culture)|City" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.Select Name="cmbState" Id="Select-8D5C488A0E25CDC">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="State" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TagName Value="SELECT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlSelectComboBoxElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule23" Id="ElementIdMatchRule-8D5C488A106AF98">
                                    <Text Value="Simple|True|(User Culture)|State" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Select>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtAddressZip" Id="TextBox-8D5C488A566998C">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="ZIP" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="4" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule15" Id="InputTypeMatchRule-8D5C488A5BBE9DA">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule24" Id="ElementIdMatchRule-8D5C488A5C51212">
                                    <Text Value="Simple|True|(User Culture)|ZIP" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                            <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnPostalDetailsCancel" Id="BasicButton-8D5C488D5498554">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TagName Value="BUTTON" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule6" Id="InnerTextMatchRule-8D5C488E07DD4C8">
                                    <Text Value="Simple|True|(User Culture)|Cancel" />
                                  </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.BasicButton>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule4" Id="AttributeMatchRule-8D5C487EC386F12">
                              <Attribute Value="node_name" />
                              <Text Value="Simple|True|(User Culture)|PostalMain" />
                            </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule7" Id="FormNameMatchRule-8D5C48276A791F7">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule12" Id="DocumentUrlMatchRule-8D5C482769960CA">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="StartsWith|True|(User Culture)|/prweb/" />
                  <Port Value="80" />
                  <Query Value="Contains|True|(User Culture)|pyActivity=LoadMainDemographics_Dashboard" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgUploadDoc" Id="WebPage-8D5CF8559E17065">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="35" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="formUploadDoc" Id="Form-8D5CF8559DC8E45">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Select Name="cmbUploadDocReason" Id="Select-8D5CF8559D4ECF3">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="UploadTypes" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlSelectComboBoxElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule15" Id="ElementIdMatchRule-8D5CF855A174ED6">
                              <Text Value="Simple|True|(User Culture)|UploadTypes" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Select>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnUploadDocSubmit" Id="BasicButton-8D5CF85642F564B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule3" Id="ButtonTypeMatchRule-8D5CF85643AEF57">
                              <Type Value="Button" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIndexMatchRule Name="elementIndexMatchRule2" Id="ElementIndexMatchRule-8D5CF85644046AA">
                              <Index Value="3" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule Name="formNameMatchRule8" Id="FormNameMatchRule-8D5CF855A0E4DEB">
                        <HtmlName Value="main" />
                      </OpenSpan.Adapters.Web.MatchRules.FormNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule13" Id="DocumentUrlMatchRule-8D5CF855A030301">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="StartsWith|True|(User Culture)|apollo" />
                  <Path Value="StartsWith|True|(User Culture)|/prweb/" />
                  <Port Value="80" />
                  <Query Value="Contains|True|(User Culture)|.LaunchUploadDocmumentPopUp" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="dlgFileUpload" Id="Form-8D5CFA06C8861B8">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="15" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.ComboBox Name="cmbFileChooserWrapper" Id="ComboBox-8D5CFA06C85C997">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.ComboBox Name="cmbFileChooserWrapper_Inner" Id="ComboBox-8D5CFA06C76FC26">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.TextBox Name="txtFileLocation" Id="TextBox-8D5CFA06C6CC2B3">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule11" Id="ClassNameMatchRule-8D5CFA06CBC926E">
                                    <ClassName Value="Edit" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule5" Id="ControlIdMatchRule-8D5CFA06CBFC6D3">
                                    <ControlId Value="1148" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TextBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule10" Id="ClassNameMatchRule-8D5CFA06CB5182D">
                              <ClassName Value="ComboBox" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule4" Id="ControlIdMatchRule-8D5CFA06CB873A3">
                              <ControlId Value="1148" />
                            </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.ComboBox>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule9" Id="ClassNameMatchRule-8D5CFA06CAD9DEC">
                        <ClassName Value="ComboBoxEx32" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule3" Id="ControlIdMatchRule-8D5CFA06CB14784">
                        <ControlId Value="1148" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.ComboBox>
                <OpenSpan.Adapters.Controls.Button Name="btnFileOpen" Id="Button-8D5CFA09BCFA488">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule8" Id="WindowTextMatchRule-8D5CFA09BD28ACB">
                        <Text Value="Simple|True|(User Culture)|&amp;Open" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule12" Id="ClassNameMatchRule-8D5CFA09BD5E641">
                        <ClassName Value="Button" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule6" Id="ControlIdMatchRule-8D5CFA09BD98FD9">
                        <ControlId Value="1" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule7" Id="WindowTextMatchRule-8D5CFA06C9B4DF4">
                  <Text Value="Simple|True|(User Culture)|Choose File to Upload" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule8" Id="ClassNameMatchRule-8D5CFA06CA1B6BE">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="ApolloAdapter" />
            <LoginControl Value="WebAdapter-8D5B64208F34D6C\BasicButton-8D5B6425395106B" />
            <PasswordControl Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5B6424FA5E223" />
            <UserNameControl Value="WebAdapter-8D5B64208F34D6C\TextBox-8D5B6424C6F3324" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>