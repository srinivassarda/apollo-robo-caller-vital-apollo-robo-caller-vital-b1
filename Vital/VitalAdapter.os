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
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
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
    <OpenSpan.Adapters.Web.WebAdapter Name="VitalAdapter" Id="WebAdapter-8D5D6B1980DA5FE">
      <StartOnProjectStart Value="False" />
      <StartPage Value="http://199.87.128.24:8080/VITALPlatform/ui.html?j_negotiate_check&amp;null#!landing" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5D6B1B9F39440">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5D6B1BA0AC658">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5D6B1BAF52C58">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5D6B1BAFBE344">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5D6B1BB8959D3">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5D6B1BB942F8A">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Controls.Form Name="Windows_Security" Id="Form-8D5D6B2105489D9">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="7" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control1" Id="Control-8D5D6B21051CAA7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D5D6B2104DABDC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.TextBox Name="txtUserName" Id="TextBox-8D5D6B210360491">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D5D6B21074BCDC">
                                    <ClassName Value="Edit" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule3" Id="WindowTypeMatchRule-8D5D6B21077F141">
                                    <Type Value="Child" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TextBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D5D6B21068FCBF">
                              <ClassName Value="CtrlNotifySink" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D5D6B2106DB7CE">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                      <OpenSpan.Adapters.Controls.Control Name="Control2" Id="Control-8D5D6B217BCF014">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="7" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.TextBox Name="txtPassword" Id="TextBox-8D5D6B217BA30E2">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule6" Id="ClassNameMatchRule-8D5D6B217C8B031">
                                    <ClassName Value="Edit" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule5" Id="WindowTypeMatchRule-8D5D6B217CD9251">
                                    <Type Value="Child" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TextBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D5D6B217BFFD68">
                              <ClassName Value="CtrlNotifySink" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule4" Id="WindowTypeMatchRule-8D5D6B217C4DF88">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                      <OpenSpan.Adapters.Controls.Control Name="Control3" Id="Control-8D5D6B21BA5194E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Button Name="btnOK" Id="Button-8D5D6B21BA0D372">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D5D6B21BAF79D2">
                                    <Text Value="Simple|True|(User Culture)|OK" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule8" Id="ClassNameMatchRule-8D5D6B21BB2D548">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule3" Id="WindowTextMatchRule-8D5D6B21BB630BE">
                                    <Text Value="Simple|True|(User Culture)|OK" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule7" Id="ClassNameMatchRule-8D5D6B21BA84DB3">
                              <ClassName Value="CtrlNotifySink" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule6" Id="WindowTypeMatchRule-8D5D6B21BABA929">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                      <OpenSpan.Adapters.Controls.Control Name="Control4" Id="Control-8D5E23F96015B24">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.CheckBox Name="cbRemember_my_credentials" Id="CheckBox-8D5E23F95F8F67D">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.CheckBox, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule4" Id="WindowTextMatchRule-8D5E23F9618DB5E">
                                    <Text Value="Simple|True|(User Culture)|Remember my credentials" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule10" Id="ClassNameMatchRule-8D5E23F961D484B">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule5" Id="WindowTextMatchRule-8D5E23F96216716">
                                    <Text Value="Simple|True|(User Culture)|Remember my credentials" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.CheckBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule9" Id="ClassNameMatchRule-8D5E23F960552DE">
                              <ClassName Value="CtrlNotifySink" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule7" Id="WindowTypeMatchRule-8D5E23F960B6D86">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D5D6B21061D0A0">
                        <ClassName Value="DirectUIHWND" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D5D6B210652C16">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D5D6B210591DD7">
                  <Text Value="Simple|True|(User Culture)|Windows Security" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D5D6B2105D3CA2">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgHome" Id="WebPage-8D5D6BB76DC6C86">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="4" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divTabBarTop" Id="WebControl-8D5D7610F0C6893">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_X" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="36" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Image Name="imgTabSearch" Id="Image-8D5D760F9754668">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="IMG" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlImageElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule Name="imageSourceMatchRule1" Id="ImageSourceMatchRule-8D5D760F9979C59">
                              <Fragment Value="Simple|True|(User Culture)|" />
                              <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                              <Path Value="Simple|True|(User Culture)|/VITALPlatform/images/search_icon.png" />
                              <Port Value="8080" />
                              <Query Value="Simple|True|(User Culture)|" />
                              <Scheme Value="Simple|True|(User Culture)|http" />
                            </OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Image>
                      <OpenSpan.Adapters.Web.Controls.Image Name="imgCloseMember" Id="Image-8D5D76D66D0B7CA">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="IMG" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlImageElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule Name="imageSourceMatchRule4" Id="ImageSourceMatchRule-8D5DCD0E4A80B4A">
                              <Fragment Value="Simple|True|(User Culture)|" />
                              <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                              <Path Value="Simple|True|(User Culture)|/VITALPlatform/ui/sc/skins/Enterprise/images/TabSet/close.png" />
                              <Port Value="8080" />
                              <Query Value="Simple|True|(User Culture)|" />
                              <Scheme Value="Simple|True|(User Culture)|http" />
                            </OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Image>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule8" Id="AttributeMatchRule-8D5D76D552BAA2A">
                        <Attribute Value="eventProxy" />
                        <Text Value="Simple|True|(User Culture)|TopTabs_tabBar" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divSelectAssessmentPopup" Id="WebControl-8D5D76439A698B8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_NM" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Form Name="frmAssessments" Id="Form-8D5D764217EA8BD">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="FORM" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.Table Name="tblAssessments" Id="Table-8D5D7642177A3AF">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TABLE" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableSection Name="tblSecAssessments" Id="TableSection-8D5D76421AD8220">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <SchemaId Value="a1f94819-e59f-4c22-8468-5280e03cdd59" />
                                    <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tblSecAssessments&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tblSecAssessments&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tblSecAssessments_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;cellAssessment&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                                    <UseKeys Value="True" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="cellAssessment" Id="TableCell-8D5D76421B8A5F9">
                                          <CellSchemaId Value="04b9008d-0227-488f-ab58-9cb435eaa154" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="0" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D5D76421BD39F7">
                                                <SchemaRowId Value="8999892f-d639-46f0-9b60-aead68d0f67f" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D5D76421C10AA0">
                                                <SchemaCellId Value="04b9008d-0227-488f-ab58-9cb435eaa154" />
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
                                  <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="a1f94819-e59f-4c22-8468-5280e03cdd59_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tblSecAssessments_Count" shouldSerialize="False" visibility="DefaultOn" source="a1f94819-e59f-4c22-8468-5280e03cdd59" blockTypeName="" />
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D5D76421A91533" />
                                </Items>
                              </Content>
                              <Content Name="Schema">
                                <OpenSpan.Adapters.Web.TableSchema>
                                  <Id Value="13821b9e-da10-48bb-9d5c-59721f0666d3" />
                                  <Name Value="tblAssessments" />
                                  <Content Name="Layout">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaSection>
                                        <Control Value="ComponentReference" Name="tblSecAssessments" />
                                        <Id Value="a1f94819-e59f-4c22-8468-5280e03cdd59" />
                                        <Name Value="tblSecAssessments" />
                                        <ParentSchemaPartId Value="13821b9e-da10-48bb-9d5c-59721f0666d3" />
                                        <Content Name="Layout">
                                          <Capacity Value="4" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaRow>
                                              <Id Value="8999892f-d639-46f0-9b60-aead68d0f67f" />
                                              <ParentSchemaPartId Value="a1f94819-e59f-4c22-8468-5280e03cdd59" />
                                              <Content Name="DataCells">
                                                <Capacity Value="4" />
                                                <Items>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="0" />
                                                    <Control Value="ComponentReference" Name="cellAssessment" />
                                                    <Id Value="04b9008d-0227-488f-ab58-9cb435eaa154" />
                                                    <Name Value="cellAssessment" />
                                                    <ParentSchemaPartId Value="8999892f-d639-46f0-9b60-aead68d0f67f" />
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
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule Name="formActionMatchRule2" Id="FormActionMatchRule-8D5D76421864A0F">
                              <Fragment Value="Simple|True|(User Culture)|" />
                              <Host Value="Simple|True|(User Culture)|" />
                              <Path Value="Simple|True|(User Culture)|void(0)" />
                              <Port Value="-1" />
                              <Query Value="Simple|True|(User Culture)|" />
                              <Scheme Value="Simple|True|(User Culture)|javascript" />
                            </OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.FormMethodMatchRule Name="formMethodMatchRule2" Id="FormMethodMatchRule-8D5D7642197D6B2">
                              <Method Value="Get" />
                            </OpenSpan.Adapters.Web.MatchRules.FormMethodMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Form>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divCreateBtn" Id="WebControl-8D5D764411344CF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="isc_NO" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule2" Id="AttributeMatchRule-8D5DD571B941B6C">
                              <Attribute Value="eventproxy" />
                              <Text Value="StartsWith|True|(User Culture)|createSelectedAssessmentsButton_" />
                            </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule2" Id="ElementClassMatchRule-8D5D764AAD003F3">
                        <Text Value="Simple|True|(User Culture)|WindowBackground" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule1" Id="AttributeMatchRule-8D5D764D6B95FB3">
                        <Attribute Value="eventProxy" />
                        <Text Value="Contains|True|(User Culture)|SelectAssessmentModulesWindow" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divMemberSearch" Id="WebControl-8D5D7617AA2AEC6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_4Z" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="153" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Form Name="frmMemberSearch" Id="Form-8D5D76139EB7972">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="isc_57" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="FORM" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtMemberID" Id="TextBox-8D5D76139E1B532">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="isc_5B" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D5D7613A01C124">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule Name="inputNameMatchRule1" Id="InputNameMatchRule-8D5D761402E920B">
                                    <Text Value="Simple|True|(User Culture)|MemberIdItem_1" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule Name="controlChildrenMatchRule1" Id="ControlChildrenMatchRule-8D5D78C2EC69A3D">
                              <Content Name="Children">
                                <Capacity Value="4" />
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TextBox Value="ComponentReference" Name="txtMemberID" />
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.MatchRules.ControlChildrenMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Form>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule3" Id="ElementIdMatchRule-8D5D7617AD38406">
                        <Text Value="Simple|True|(User Culture)|isc_4Z" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divMemberSearchResults" Id="WebControl-8D5D7622824BA93">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_73" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="179" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Form Name="frmMemberSearchResults" Id="Form-8D5D762C18CB106">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="FORM" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lnkOpenMember" Id="WebControl-8D5D762C186BD6F">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule1" Id="ElementClassMatchRule-8D5D762C5DB3FCF">
                                    <Text Value="Simple|True|(User Culture)|clickable" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.WebControlChildrenMatchRule Name="webControlChildrenMatchRule1" Id="WebControlChildrenMatchRule-8D5D82AD23AA8BA">
                              <DepthFromParentControlTarget Value="0" />
                              <DepthType Value="None" />
                              <Content Name="Children">
                                <Capacity Value="4" />
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.WebControl Value="ComponentReference" Name="lnkOpenMember" />
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.MatchRules.WebControlChildrenMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Form>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule10" Id="AttributeMatchRule-8D5D82AB7758E8E">
                        <Attribute Value="eventProxy" />
                        <Text Value="StartsWith|True|(User Culture)|memberSearchResultsGrid" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule9" Id="ElementClassMatchRule-8D5D82AC7C95B6C">
                        <Text Value="Simple|True|(User Culture)|listGrid" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divMemberBaseTabs" Id="WebControl-8D5D76CAF9D0A17">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_8T" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="226" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Image Name="imgCloseAssessment" Id="Image-8D5D76A96DB5D61">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="16" />
                        <TagName Value="IMG" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlImageElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule Name="imageSourceMatchRule2" Id="ImageSourceMatchRule-8D5D76AAD32EE49">
                              <Fragment Value="Simple|True|(User Culture)|" />
                              <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                              <Path Value="Simple|True|(User Culture)|/VITALPlatform/ui/sc/skins/Enterprise/images/TabSet/close.png" />
                              <Port Value="8080" />
                              <Query Value="Simple|True|(User Culture)|" />
                              <Scheme Value="Simple|True|(User Culture)|http" />
                            </OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Image>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule3" Id="AttributeMatchRule-8D5D76CBA72E828">
                        <Attribute Value="eventProxy" />
                        <Text Value="StartsWith|True|(User Culture)|MemberBaseTabs" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule13" Id="ElementClassMatchRule-8D5DCD53998C17B">
                        <Text Value="Simple|True|(User Culture)|tabBarTop" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divMainTabBar" Id="WebControl-8D5D76D01CB851F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_9O" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="258" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Table Name="tblManagement" Id="Table-8D5D76D1CA16899">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="cellManagement" Id="TableCell-8D5D76D1C9CAD8A">
                              <CellSchemaId Value="00000000-0000-0000-0000-000000000000" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellRowColumnMatchRule Name="tableCellRowColumnMatchRule1" Id="TableCellRowColumnMatchRule-8D5D76D1CBDA3E2">
                                    <Column Value="0" />
                                    <Row Value="0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellRowColumnMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule10" Id="InnerTextMatchRule-8D5D76D244B4651">
                              <Text Value="Simple|True|(User Culture)|Management" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                        <Content Name="Schema">
                          <OpenSpan.Adapters.Web.TableSchema>
                            <Id Value="8bd9cfef-daed-4ee3-9d7f-0103f6be44a6" />
                            <Name Value="tblManagement" />
                          </OpenSpan.Adapters.Web.TableSchema>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Table>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule7" Id="AttributeMatchRule-8D5D76D0CF02174">
                        <Attribute Value="eventProxy" />
                        <Text Value="Simple|True|(User Culture)|MainTabs_1_tabBar" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="btnMemberSearch" Id="WebControl-8D5D78F774C3F72">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_6M" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="168" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule9" Id="AttributeMatchRule-8D5D78F7C3B09F5">
                        <Attribute Value="role" />
                        <Text Value="Simple|True|(User Culture)|button" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule11" Id="InnerTextMatchRule-8D5D78F877AF72D">
                        <Text Value="Simple|True|(User Culture)|Search" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divPtTabBar" Id="WebControl-8D5D862DD850592">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_8W" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="229" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.Image Name="imgAssessmentIcon" Id="Image-8D5DCA97282C718">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="29" />
                        <TagName Value="IMG" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlImageElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule Name="imageSourceMatchRule3" Id="ImageSourceMatchRule-8D5DCA97E24ACF2">
                              <Fragment Value="Simple|True|(User Culture)|" />
                              <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                              <Path Value="Simple|True|(User Culture)|/VITALPlatform/images/amenu_assessment.png" />
                              <Port Value="8080" />
                              <Query Value="Simple|True|(User Culture)|" />
                              <Scheme Value="Simple|True|(User Culture)|http" />
                            </OpenSpan.Adapters.Web.MatchRules.ImageSourceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Image>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule11" Id="AttributeMatchRule-8D5DCAC5D625014">
                        <Attribute Value="eventproxy" />
                        <Text Value="EndsWith|True|(User Culture)|tabBarControlLayout" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule10" Id="ElementClassMatchRule-8D5DCAD0C8F098D">
                        <Text Value="Simple|True|(User Culture)|tabBarTop" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divDOB" Id="WebControl-8D5DFCB232EB269">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_GR" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="620" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule14" Id="AttributeMatchRule-8D5DFCB25CB8E78">
                        <Attribute Value="eventproxy" />
                        <Text Value="StartsWith|True|(User Culture)|MEMBERTITLEBARMemberDob_" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule15" Id="AttributeMatchRule-8D5DFCB69D4C3AE">
                        <Attribute Value="role" />
                        <Text Value="Simple|True|(User Culture)|label" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="Logout" Id="WebControl-8D5DFF9026D49E7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="isc_Q" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="27" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule16" Id="AttributeMatchRule-8D5DFF90741FC0F">
                        <Attribute Value="role" />
                        <Text Value="Simple|True|(User Culture)|label" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule17" Id="AttributeMatchRule-8D5DFF90FCC2D65">
                        <Attribute Value="eventproxy" />
                        <Text Value="StartsWith|True|(User Culture)|TOPBARVIEWLogoutItem_" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D5D6BB76E7423D">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                  <Path Value="Simple|True|(User Culture)|/VITALPlatform/ui.html" />
                  <Port Value="8080" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D5D6BB76EC245D">
                  <Text Value="Simple|True|(User Culture)|VITAL Platform(CCMS 7.4.6)(106733)" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgAssessment" Id="WebPage-8D5D7658E7A83F5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="3" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="frmAssessment" Id="Form-8D5D7658E7309B4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="qna-body" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="imgAssessmentSave" Id="WebControl-8D5D76A1EB2FECE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="I" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule8" Id="ElementClassMatchRule-8D5D76A21EF5342">
                              <Text Value="Simple|True|(User Culture)|glyphicon glyphicon-floppy-disk" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnSave" Id="BasicButton-8D5DCBE990A0E27">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="publishButton" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule12" Id="AttributeMatchRule-8D5DCBEB30D0BDB">
                              <Attribute Value="ng-click" />
                              <Text Value="StartsWith|True|(User Culture)|completeAssessment" />
                            </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule11" Id="ElementClassMatchRule-8D5DCBED2326884">
                              <Text Value="Simple|True|(User Culture)|btn btn-default btn-small ng-binding" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divMemberServiceType" Id="WebControl-8D5DFBF4B722FCC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="8" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblServiceTypeValue" Id="WebControl-8D5DFBF8072490B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="SMALL" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule6" Id="ElementClassMatchRule-8D5DFC22631A829">
                                    <Text Value="Simple|True|(User Culture)|previous-answer ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblEmergingHighRisk" Id="WebControl-8D5DFC231D7108A">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="10" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule15" Id="ElementClassMatchRule-8D5DFC237F3B467">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule14" Id="ElementClassMatchRule-8D5DFC54FEC6F16">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D5DFC56ADC43DA">
                              <Text Value="StartsWith|True|(User Culture)|Member Service Type" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divTypeofAssessment" Id="WebControl-8D5DFE721E476B0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblMedallionIBS" Id="WebControl-8D5D767888A8058">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="22" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule3" Id="ElementClassMatchRule-8D5D7678D09963F">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule4" Id="ElementClassMatchRule-8D5DFE72CD4BB3E">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D5DFE914A0F4F1">
                              <Text Value="StartsWith|True|(User Culture)|Type of Assessment" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divTypesofAttempts" Id="WebControl-8D5E86959809DFC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="cbAttemptTypes" Id="WebControl-8D5E8698CD8A1B0">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="12" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule17" Id="ElementClassMatchRule-8D5E86992A4B27D">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule16" Id="ElementClassMatchRule-8D5E86964E97100">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule3" Id="InnerTextMatchRule-8D5E869697C849A">
                              <Text Value="StartsWith|True|(User Culture)|Types of Attempts" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divLineofBusiness" Id="WebControl-8D5E86ABEE27A64">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblBusinessTypes" Id="WebControl-8D5E86AF9492947">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="10" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule19" Id="ElementClassMatchRule-8D5E86AFD18C0D0">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule18" Id="ElementClassMatchRule-8D5E86AC8C4CA79">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule6" Id="InnerTextMatchRule-8D5E86ACC50A086">
                              <Text Value="StartsWith|True|(User Culture)|Line of Business" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divDateofIBSInteraction" Id="WebControl-8D5E86B69A972FC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TextBox Name="txtDate" Id="TextBox-8D5D765B0F22EA2">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D5D765B0FBF2E2">
                                    <Type Value="Text" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.InputIndexMatchRule Name="inputIndexMatchRule2" Id="InputIndexMatchRule-8D5D769D02FF092">
                                    <Index Value="5" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextBox>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule20" Id="ElementClassMatchRule-8D5E86B6F89335A">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule12" Id="InnerTextMatchRule-8D5E86B716B4621">
                              <Text Value="StartsWith|True|(User Culture)|Date of IBS Interaction" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divAttemptOutcomes" Id="WebControl-8D5E86C1716BDC1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblUnableToContact" Id="WebControl-8D5D76917D98D5E">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="46" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule5" Id="ElementClassMatchRule-8D5D76949387344">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule21" Id="ElementClassMatchRule-8D5E86C1C03B378">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule13" Id="InnerTextMatchRule-8D5E86C1E84A260">
                              <Text Value="StartsWith|True|(User Culture)|Attempt Outcomes" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divAssessmentCategory" Id="WebControl-8D5E86D05E9AAC1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="13" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblAssessmentCatInitial" Id="WebControl-8D5D76A01347F28">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="142" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule7" Id="ElementClassMatchRule-8D5D76A05B6F085">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule5" Id="InnerTextMatchRule-8D5E86D13DD09DC">
                              <Text Value="StartsWith|True|(User Culture)|Assessment Category Initial" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule22" Id="ElementClassMatchRule-8D5E86D16587A60">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divUnabletoComplete" Id="WebControl-8D5E870AC1851B6">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="6" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TextArea Name="txtUnableToContactReason" Id="TextArea-8D5D7695EAEED39">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TEXTAREA" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTextAreaElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule30" Id="ElementClassMatchRule-8D5E8931B46D519">
                                    <Text Value="Simple|True|(User Culture)|form-control ng-pristine ng-untouched ng-valid ng-valid-maxlength" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TextArea>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule4" Id="InnerTextMatchRule-8D5E89031BBE799">
                              <Text Value="StartsWith|True|(User Culture)|Unable to complete" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule25" Id="ElementClassMatchRule-8D5E893153024D3">
                              <Text Value="Simple|True|(User Culture)|ng-scope ng-hide panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divAssessmentAttempted" Id="WebControl-8D5E87123461D3F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="10" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblAssessmentCompletedByOptum" Id="WebControl-8D5D76885D5B74A">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="129" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule24" Id="ElementClassMatchRule-8D5E88E99DAB9C9">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule23" Id="ElementClassMatchRule-8D5E8712941CAC4">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule7" Id="InnerTextMatchRule-8D5E8712C0AC104">
                              <Text Value="StartsWith|True|(User Culture)|Assessment attempted" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divSelectBarrier" Id="WebControl-8D5E8904D405F0B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="24" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="lblBarrierTypes" Id="WebControl-8D5E8905045EAA8">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="6" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule27" Id="ElementClassMatchRule-8D5E89078DAAE65">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule26" Id="ElementClassMatchRule-8D5E89056F0A158">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule9" Id="InnerTextMatchRule-8D5E89059007C0B">
                              <Text Value="StartsWith|True|(User Culture)|Select barrier to contacting the foster care member" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divSourceofInformation" Id="WebControl-8D5E890935B91E2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="FIELDSET" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="Other" Id="WebControl-8D5E8909B38B5EA">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="12" />
                              <TagName Value="SPAN" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <UseKeys Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule29" Id="ElementClassMatchRule-8D5E890C65BD667">
                                    <Text Value="Simple|True|(User Culture)|ng-binding" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule14" Id="InnerTextMatchRule-8D5E890AD185D0A">
                              <Text Value="StartsWith|True|(User Culture)|Provide the source of information" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule28" Id="ElementClassMatchRule-8D5E8932AFAB45F">
                              <Text Value="Simple|True|(User Culture)|ng-scope panel panel-default unanswered grouping slide-down" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule6" Id="ElementIdMatchRule-8D5D7658E8E81A8">
                        <Text Value="Simple|True|(User Culture)|qna-body" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="mdlPublish" Id="WebControl-8D5DCCE3C9BF013">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="92" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.BasicButton Name="btnSaveAsComplete" Id="BasicButton-8D5D76A551AC792">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlButtonElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule Name="buttonTypeMatchRule1" Id="ButtonTypeMatchRule-8D5D76A553FB5A4">
                              <Type Value="Submit" />
                            </OpenSpan.Adapters.Web.MatchRules.ButtonTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule8" Id="InnerTextMatchRule-8D5D76A58B718CB">
                              <Text Value="Simple|True|(User Culture)|Save As Complete" />
                            </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule12" Id="ElementClassMatchRule-8D5DCCE43EFE368">
                        <Text Value="Simple|True|(User Culture)|modal-dialog" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule13" Id="AttributeMatchRule-8D5DCCE59B01270">
                        <Attribute Value="ng-class" />
                        <Text Value="Simple|True|(User Culture)|{'modal-sm': size == 'sm', 'modal-lg': size == 'lg'}" />
                      </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5D7658E830FAD">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|199.87.128.24" />
                  <Path Value="Simple|True|(User Culture)|/VITALPlatform/iccc/assessment" />
                  <Port Value="8080" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D5D7658E87A3AB">
                  <Text Value="Simple|True|(User Culture)|Assessment" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>