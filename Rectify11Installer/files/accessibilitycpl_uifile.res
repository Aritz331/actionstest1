        ??  ??                  ?>  ,   U I F I L E   ??e     0            <duixml>
<Element resid="main" layout="borderlayout()" accessible="true" sheet="cp_style" class="cp_topbox" accrole="pane">
<AccessibilityCplPage id="atom(pageNoVisuals)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1235)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1236)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="narrator" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="audiodescription" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actiontexttospeech)" content="resstr(1237)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" layoutpos="top">
<bind connect="DividerText" content="resstr(1238)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="animations" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="messageduration" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionSoundCpl)" content="resstr(1370)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="narrator" id="atom(narratorsection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(narrator)" layoutpos="top" padding="rect(0,0,0,0)">
<bind connect="AT" content="resstr(1201)"/>
<bind connect="ATDesc" content="resstr(1200)"/>
</Macro>
</element>
<element resid="animations" id="atom(animationssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(animations)" layoutpos="top" content="resstr(1205)"/>
</element>
<element resid="overlappedcontent" id="atom(overlappedcontentsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(overlappedcontent)" layoutpos="top" content="resstr(1206)"/>
</element>
<element resid="audiodescription" id="atom(audiodescriptionsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(audiodescription)" layoutpos="top" content="resstr(1208)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1207)"/>
</element>
<element resid="messageduration" id="atom(messagedurationsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1209)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(messageduration)" layoutpos="left" width="120rp" accname="resstr(1407)"/>
</element>
</element>
</duixml>
  ?M  ,   U I F I L E   ??f     0            <duixml>
<Element resid="main" sheet="cp_style" class="cp_topbox" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageEasierToSee)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1116)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1372)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="highcontrast" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1117)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="narrator" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="audiodescription" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1118)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionChangeDPIScaling)" content="resstr(1325)" shortcut="auto"/>
</element> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="magnifier" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1119)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionPageColorization)" content="resstr(1326)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionAppearanceCpl)" content="resstr(1392)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="focusrect" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="caretwidth" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="animations" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="overlappedcontent" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionSoundEffectsCpl)" content="resstr(1391)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="magnifier" id="atom(magnifierpanesection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(magnifierpane)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1302)"/>
<bind connect="AT" content="resstr(1121)"/>
</Macro>
</element>
<element resid="focusrect" id="atom(focusborderwidthsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(focusrect)" layoutpos="top" content="resstr(1327)"/>
</element>
<element resid="caretwidth" id="atom(caretwidthsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="flowlayout(1,0,0,2)" layoutpos="top">
<element class="cp_content_text" layoutpos="top" content="resstr(1203)" shortcut="auto"/>
<combobox sheet="s" id="atom(caretwidth)" layoutpos="left" padding="rect(25rp,0rp,0rp,0rp)" width="120rp" accname="resstr(1406)"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,10rp,0rp)" content="resstr(1204)"/>
<element sheet="s" class="caretpreviewsection" layout="flowlayout(0,2,2,2)" width="30rp" height="20rp">
<element id="atom(caretpreview)" width="1rp" height="18rp" background="windowtext"/>
</element>
</element>
</element>
<element resid="highcontrast" id="atom(highcontrastsection)" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionChangeHighContrastTheme)" layoutpos="top" content="resstr(1401)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(highcontrastshortcut)" layoutpos="top" content="resstr(1349)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1353)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningmessage)" layoutpos="top" content="resstr(1357)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningsound)" layoutpos="top" content="resstr(1358)"/>
</element>
</element>
<element resid="narrator" id="atom(narratorsection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(narrator)" layoutpos="top" padding="rect(0,0,0,0)">
<bind connect="AT" content="resstr(1201)"/>
<bind connect="ATDesc" content="resstr(1200)"/>
</Macro>
</element>
<element resid="animations" id="atom(animationssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(animations)" layoutpos="top" content="resstr(1205)"/>
</element>
<element resid="overlappedcontent" id="atom(overlappedcontentsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(overlappedcontent)" layoutpos="top" content="resstr(1206)"/>
</element>
<element resid="audiodescription" id="atom(audiodescriptionsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(audiodescription)" layoutpos="top" content="resstr(1208)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1207)"/>
</element>
<element resid="messageduration" id="atom(messagedurationsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1209)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(messageduration)" layoutpos="left" width="120rp" accname="resstr(1407)"/>
</element>
</element>
</duixml>
  ?6  ,   U I F I L E   ??h     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageQuestionsEyesight)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1251)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" contentalign="wrapleft" content="resstr(1252)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" contentalign="wrapleft" content="resstr(1253)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCSysLink layoutpos="top" sheet="s" contentalign="wrapleft" id="atom(privacy)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1255)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" contentalign="wrapleft" content="resstr(1346)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(q0)" layoutpos="top" content="resstr(1256)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q1)" layoutpos="top" content="resstr(1257)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q2)" layoutpos="top" content="resstr(1258)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q3)" layoutpos="top" content="resstr(1259)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer> 
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<NavigateButton layout="flowlayout()" layoutpos="left" navigationtargetrelative="pageQuestionsDexterity">
<CCPushButton id="atom(next)" content="resstr(1263)"/>
</NavigateButton>
<NavigateButton layout="flowlayout()" padding="rect(10rp,0rp,0rp,0rp)" layoutpos="left" navigationtargetrelative="">
<CCPushButton id="atom(actionCancel)" content="resstr(1264)"/>
</NavigateButton>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 ?3  ,   U I F I L E   ??i     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageQuestionsDexterity)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1251)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1265)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(q0)" layoutpos="top" content="resstr(1266)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q1)" layoutpos="top" content="resstr(1267)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q2)" layoutpos="top" content="resstr(1268)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<NavigateButton layout="flowlayout()" layoutpos="left" navigationtargetrelative="pageQuestionsHearing">
<CCPushButton id="atom(next)" content="resstr(1263)"/>
</NavigateButton>
<NavigateButton layout="flowlayout()" padding="rect(10rp,0rp,0rp,0rp)" layoutpos="left" navigationtargetrelative="">
<CCPushButton id="atom(actionCancel)" content="resstr(1264)"/>
</NavigateButton>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 +4  ,   U I F I L E   ??j     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageQuestionsHearing)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1251)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1269)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(q0)" layoutpos="top" content="resstr(1270)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q1)" layoutpos="top" content="resstr(1271)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q2)" layoutpos="top" content="resstr(1272)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q3)" layoutpos="top" content="resstr(1273)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer> 
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<NavigateButton layout="flowlayout()" layoutpos="left" navigationtargetrelative="pageQuestionsSpeech">
<CCPushButton id="atom(next)" content="resstr(1263)"/>
</NavigateButton>
<NavigateButton layout="flowlayout()" padding="rect(10rp,0rp,0rp,0rp)" layoutpos="left" navigationtargetrelative="">
<CCPushButton id="atom(actionCancel)" content="resstr(1264)"/>
</NavigateButton>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 "3  ,   U I F I L E   ??k     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageQuestionsSpeech)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1251)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1312)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(q0)" layoutpos="top" content="resstr(1307)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q1)" layoutpos="top" content="resstr(1308)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element> 
</element>
</scrollviewer> 
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<NavigateButton layout="flowlayout()" layoutpos="left" navigationtargetrelative="pageQuestionsCognitive">
<CCPushButton id="atom(next)" content="resstr(1263)"/>
</NavigateButton>
<NavigateButton layout="flowlayout()" padding="rect(10rp,0rp,0rp,0rp)" layoutpos="left" navigationtargetrelative="">
<CCPushButton id="atom(actionCancel)" content="resstr(1264)"/>
</NavigateButton>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
  ?3  ,   U I F I L E   ??l     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageQuestionsCognitive)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1251)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1274)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(q0)" layoutpos="top" content="resstr(1275)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q2)" layoutpos="top" content="resstr(1277)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(q1)" layoutpos="top" content="resstr(1276)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer> 
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<NavigateButton layout="flowlayout()" layoutpos="left" navigationtargetrelative="pageRecommendations">
<CCPushButton id="atom(next)" content="resstr(1278)"/>
</NavigateButton>
<NavigateButton layout="flowlayout()" padding="rect(10rp,0rp,0rp,0rp)" layoutpos="left" navigationtargetrelative="">
<CCPushButton id="atom(actionCancel)" content="resstr(1264)"/>
</NavigateButton>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 iS  ,   U I F I L E   ??m     0            <duixml>
<Element resid="main" sheet="cp_style" class="cp_topbox" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageEasierToClick)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1101)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1102)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="cursorscheme" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1103)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="mousekeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1417)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="windowtracking" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="windowarranging" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" shortcut="auto" id="atom(actionMouseCpl)" content="resstr(1328)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="mousekeys" sheet="cp_style" id="atom(mousekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(mousekeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1169)"/>
<bind connect="AT" content="resstr(1281)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageMouseKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1171)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="stickykeys" sheet="cp_style" id="atom(stickykeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(stickykeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1172)"/>
<bind connect="AT" content="resstr(1282)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageStickyKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1174)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="togglekeys" sheet="cp_style" id="atom(togglekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(togglekeys)" layoutpos="top" content="resstr(1176)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1175)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top">
<CCCheckbox sheet="s" id="atom(togglekeysshortcut)" layoutpos="top" content="resstr(1177)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
</element>
<element resid="filterkeys" sheet="cp_style" id="atom(filterkeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(filterkeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1178)"/>
<bind connect="AT" content="resstr(1179)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageFilterKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1180)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="keyboardpref" id="atom(keyboardcuessection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(keyboardpref)" layoutpos="top" content="resstr(1181)"/>
</element>
<element resid="windowarranging" sheet="s" id="atom(windowarrangingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowarranging)" layoutpos="top" content="resstr(1419)"/>
</element>
<element resid="cursorscheme" id="atom(cursorschemesection)" layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1397)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<selector sheet="s" layout="gridlayout(-1,6)" minsize="size(600rp,150rp)" layoutpos="top" padding="rect(5rp,5rp,5rp,5rp)" background="window" borderthickness="rect(1rp,1rp,1rp,1rp)">
<CCRadioButton id="atom(1)" content="resstr(1106)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x198, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(4)" content="resstr(1107)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x196, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(7)" content="resstr(1108)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x197, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(2)" content="resstr(1109)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x195, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(5)" content="resstr(1110)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x193, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(8)" content="resstr(1111)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x194, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(3)" content="resstr(1112)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x192, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(6)" content="resstr(1113)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x199, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(9)" content="resstr(1114)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x191, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
</selector>
</element>
<element resid="windowtracking" sheet="s" id="atom(windowtrackingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowtracking)" layoutpos="top" content="resstr(1115)"/>
</element>
</duixml>
   ?H  ,   U I F I L E   ??n     0            <duixml>
<Element resid="main" sheet="cp_style" class="cp_topbox" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageKeyboardEasierToUse)" layoutpos="client" layout="borderlayout()" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1182)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1183)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="mousekeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1283)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="stickykeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="togglekeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="filterkeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1184)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="keyboardpref" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1417)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="windowarranging" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionLanguageCpl)" content="resstr(1393)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionKeyboardCpl)" content="resstr(1329)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="mousekeys" sheet="cp_style" id="atom(mousekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(mousekeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1169)"/>
<bind connect="AT" content="resstr(1281)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageMouseKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1171)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="stickykeys" sheet="cp_style" id="atom(stickykeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(stickykeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1172)"/>
<bind connect="AT" content="resstr(1282)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageStickyKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1174)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="togglekeys" sheet="cp_style" id="atom(togglekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(togglekeys)" layoutpos="top" content="resstr(1176)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1175)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top">
<CCCheckbox sheet="s" id="atom(togglekeysshortcut)" layoutpos="top" content="resstr(1177)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
</element>
<element resid="filterkeys" sheet="cp_style" id="atom(filterkeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(filterkeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1178)"/>
<bind connect="AT" content="resstr(1179)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageFilterKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1180)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="keyboardpref" id="atom(keyboardcuessection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(keyboardpref)" layoutpos="top" content="resstr(1181)"/>
</element>
<element resid="windowarranging" sheet="s" id="atom(windowarrangingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowarranging)" layoutpos="top" content="resstr(1419)"/>
</element>
</duixml>
W7  ,   U I F I L E   ??o     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageNoMouseOrKeyboard)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1212)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1284)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="osk" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1214)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" content="resstr(1215)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionSpeechCpl)" content="resstr(1216)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="osk" id="atom(osksection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(osk)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1217)"/>
<bind connect="AT" content="resstr(1218)"/>
</Macro>
</element>
</duixml>
 .:  ,   U I F I L E   ??p     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageEasierWithSounds)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1123)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1124)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="soundsentry" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="showsounds" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionSoundCpl)" content="resstr(1330)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<element resid="soundsentry" id="atom(soundsentrysection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(soundsentry)" layoutpos="top" content="resstr(1347)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" content="resstr(1289)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<selector sheet="s" layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCRadioButton id="atom(none)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1290)"/>
<CCRadioButton id="atom(flashactivecaptionbar)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1291)"/>
<CCRadioButton id="atom(flashactivewindow)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1292)"/>
<CCRadioButton id="atom(flashdesktop)" layoutpos="top" content="resstr(1293)"/>
</selector>
</element>
<element resid="showsounds" id="atom(showsoundssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(showsounds)" layoutpos="top" content="resstr(1348)"/>
</element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
  P  ,   U I F I L E   ??q     0            <duixml>
<Element resid="main" sheet="cp_style" class="cp_topbox" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageEasierToReadAndWrite)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1127)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1403)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="narrator" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="overlappedcontent" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1129)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="stickykeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="togglekeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="filterkeys" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1168)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="animations" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="messageduration" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1418)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="windowarranging" layout="borderlayout()" layoutpos="top"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" content="resstr(1415)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionSpeechCpl)" content="resstr(1416)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top" padding="rect(0,0,0,0)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="narrator" id="atom(narratorsection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(narrator)" layoutpos="top" padding="rect(0,0,0,0)">
<bind connect="AT" content="resstr(1201)"/>
<bind connect="ATDesc" content="resstr(1200)"/>
</Macro>
</element>
<element resid="animations" id="atom(animationssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(animations)" layoutpos="top" content="resstr(1205)"/>
</element>
<element resid="overlappedcontent" id="atom(overlappedcontentsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(overlappedcontent)" layoutpos="top" content="resstr(1206)"/>
</element>
<element resid="audiodescription" id="atom(audiodescriptionsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(audiodescription)" layoutpos="top" content="resstr(1208)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1207)"/>
</element>
<element resid="messageduration" id="atom(messagedurationsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1209)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(messageduration)" layoutpos="left" width="120rp" accname="resstr(1407)"/>
</element>
</element>
<element resid="mousekeys" sheet="cp_style" id="atom(mousekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(mousekeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1169)"/>
<bind connect="AT" content="resstr(1281)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageMouseKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1171)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="stickykeys" sheet="cp_style" id="atom(stickykeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(stickykeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1172)"/>
<bind connect="AT" content="resstr(1282)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageStickyKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1174)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="togglekeys" sheet="cp_style" id="atom(togglekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(togglekeys)" layoutpos="top" content="resstr(1176)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1175)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top">
<CCCheckbox sheet="s" id="atom(togglekeysshortcut)" layoutpos="top" content="resstr(1177)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
</element>
<element resid="filterkeys" sheet="cp_style" id="atom(filterkeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(filterkeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1178)"/>
<bind connect="AT" content="resstr(1179)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageFilterKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1180)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="keyboardpref" id="atom(keyboardcuessection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(keyboardpref)" layoutpos="top" content="resstr(1181)"/>
</element>
<element resid="windowarranging" sheet="s" id="atom(windowarrangingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowarranging)" layoutpos="top" content="resstr(1419)"/>
</element>
</duixml>
@  ,   U I F I L E   ??r     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageMouseKeysSettings)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1219)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="AT" id="atom(mousekeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1365)"/>
<bind connect="AT" content="resstr(1366)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1402)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(mousekeysshortcut)" layoutpos="top" content="resstr(1221)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" content="resstr(1343)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningmessage)" layoutpos="top" content="resstr(1359)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningsound)" layoutpos="top" content="resstr(1360)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1222)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" content="resstr(1223)" shortcut="auto"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" width="100rp" contentalign="wrapright" padding="rect(0rp,0rp,10rp,0rp)" content="resstr(1224)"/>
<CCTrackBar sheet="s" accname="resstr(1413)" id="atom(maxspeed)" padding="rect(0rp,10rp,0rp,0rp)" width="270rp" height="40rp" RangeMin="0" RangeMax="12"/>
<element class="cp_content_text" padding="rect(10rp,0rp,0rp,0rp)" content="resstr(1225)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" content="resstr(1226)" shortcut="auto"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" width="100rp" contentalign="wrapright" padding="rect(0rp,0rp,10rp,0rp)" content="resstr(1227)"/>
<CCTrackBar sheet="s" accname="resstr(1414)" id="atom(timetomaxspeed)" padding="rect(0rp,10rp,0rp,0rp)" width="270rp" height="40rp" RangeMin="0" RangeMax="8"/>
<element class="cp_content_text" padding="rect(10rp,0rp,0rp,0rp)" content="resstr(1228)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(changespeed)" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" content="resstr(1229)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1230)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<selector layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1231)"/> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCRadioButton sheet="s" id="atom(numlockon)" layoutpos="top" margin="rect(0rp,0rp,0rp,5rp)" padding="rect(25rp,0rp,0rp,0rp)" width="200rp" content="resstr(1232)"/>
<CCRadioButton sheet="s" id="atom(numlockoff)" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)" width="200rp" content="resstr(1233)"/>
</selector>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(showstatus)" layoutpos="top" content="resstr(1234)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
   `@  ,   U I F I L E   ??s     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageFilterKeysSettings)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1185)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="AT" id="atom(filterkeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1367)"/>
<bind connect="AT" content="resstr(1368)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1404)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(filterkeysShortcut)" layoutpos="top" content="resstr(1187)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1309)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningmessage)" layoutpos="top" content="resstr(1361)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningsound)" layoutpos="top" content="resstr(1362)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1188)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCRadioButton sheet="s" id="atom(bouncekeys)" layoutpos="top" content="resstr(1189)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1190)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="tablelayout(0,0,0,2,-70,0,2,-30)" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="left" padding="rect(0rp,0rp,5rp,0rp)" content="resstr(1191)"/>
<combobox sheet="s" layoutpos="left" id="atom(bouncekeysdelay)" width="160rp" accname="resstr(1408)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCRadioButton sheet="s" id="atom(slowkeys)" layoutpos="top" content="resstr(1193)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1194)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageRepeatRateSlowKeysSettings">
<button class="cp_content_link" id="atom(repeatrateslowkeyssettingslink)" content="resstr(1195)" shortcut="auto"/>
</NavigateButton>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,0rp,2rp)" shortcut="auto" content="resstr(1196)"/>
<element layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top">
<edit id="atom(filterkeystest)" sheet="s" width="300rp"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1197)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(click)" layoutpos="top" content="resstr(1198)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(indicator)" layoutpos="top" content="resstr(1286)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
m:  ,   U I F I L E   ??t     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageRepeatRateSlowKeysSettings)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1239)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1248)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(10rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" shortcut="auto" content="resstr(1249)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(wait)" width="120rp" accname="resstr(1409)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1240)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/> 
<element layout="borderlayout()" layoutpos="top" padding="rect(10rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1394)"/>
<element layoutpos="top" class="cp_content_v_spacer"/> 
<selector layout="borderlayout()" layoutpos="top">
<CCRadioButton sheet="s" id="atom(nokeyboardrepeat)" layoutpos="top" content="resstr(1242)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCRadioButton sheet="s" id="atom(keyboardrepeat)" layoutpos="top" content="resstr(1244)"/>
</selector>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" shortcut="auto" content="resstr(1247)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(delay)" width="120rp" content="resstr(1410)" accname="resstr(1411)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" shortcut="auto" content="resstr(1246)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(repeat)" width="120rp" accname="resstr(1412)"/>
</element>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(10rp,3rp,0rp,0rp)" shortcut="auto" content="resstr(1250)"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(10rp,0rp,0rp,0rp)">
<edit id="atom(filterkeystest)" sheet="s" width="300rp"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
   rl  ,   U I F I L E   ??u     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageRecommendations)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layoutPos="top" layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1279)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" id="atom(somerecommendations)" layoutpos="top" content="resstr(1331)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(norecommendations)" layout="borderlayout()" layoutpos="none">
<element class="cp_content_text" layoutpos="top" content="resstr(1332)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(norecommendations)" layout="borderlayout()" layoutpos="top">
<element class="cp_content_text" layoutpos="top" content="resstr(1333)"/>
<NavigateButton layout="borderlayout()" layoutpos="top" navigationtargetrelative="pageQuestionsEyesight">
<button class="cp_content_link" layoutpos="top" content="resstr(1334)"/>
</NavigateButton>
<NavigateButton layout="borderlayout()" layoutpos="top" navigationtargetrelative="">
<button class="cp_content_link" layoutpos="top" content="resstr(1335)"/>
</NavigateButton>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="narrator" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="magnifier" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="focusrect" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="caretwidth" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="stickykeys" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="togglekeys" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="filterkeys" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="keyboardpref" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="cursorscheme" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="windowtracking" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="windowarranging" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="mousekeys" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="audiodescription" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="animations" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="overlappedcontent" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="highcontrast" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="messageduration" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="soundsentry" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="showsounds" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="osk" margin="rect(0rp,0rp,0rp,20rp)" layout="borderlayout()" layoutpos="none"/>
<Macro expand="OtherPrograms" id="atom(otherprograms)" padding="rect(0rp,7rp,0rp,0rp)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(0rp,7rp,0rp,0rp)">
<Macro expand="ATList" layoutpos="top"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<Macro expand="CommitButtons"/>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
<element resid="narrator" id="atom(narratorsection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(narrator)" layoutpos="top" padding="rect(0,0,0,0)">
<bind connect="AT" content="resstr(1201)"/>
<bind connect="ATDesc" content="resstr(1200)"/>
</Macro>
</element>
<element resid="animations" id="atom(animationssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(animations)" layoutpos="top" content="resstr(1205)"/>
</element>
<element resid="overlappedcontent" id="atom(overlappedcontentsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(overlappedcontent)" layoutpos="top" content="resstr(1206)"/>
</element>
<element resid="audiodescription" id="atom(audiodescriptionsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(audiodescription)" layoutpos="top" content="resstr(1208)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1207)"/>
</element>
<element resid="messageduration" id="atom(messagedurationsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1209)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout(0,0,0,2)" layoutpos="top">
<combobox sheet="s" id="atom(messageduration)" layoutpos="left" width="120rp" accname="resstr(1407)"/>
</element>
</element>
<element resid="magnifier" id="atom(magnifierpanesection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(magnifierpane)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1302)"/>
<bind connect="AT" content="resstr(1121)"/>
</Macro>
</element>
<element resid="focusrect" id="atom(focusborderwidthsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(focusrect)" layoutpos="top" content="resstr(1327)"/>
</element>
<element resid="caretwidth" id="atom(caretwidthsection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="flowlayout(1,0,0,2)" layoutpos="top">
<element class="cp_content_text" layoutpos="top" content="resstr(1203)" shortcut="auto"/>
<combobox sheet="s" id="atom(caretwidth)" layoutpos="left" padding="rect(25rp,0rp,0rp,0rp)" width="120rp" accname="resstr(1406)"/>
<element class="cp_content_text" layoutpos="top" padding="rect(25rp,0rp,10rp,0rp)" content="resstr(1204)"/>
<element sheet="s" class="caretpreviewsection" layout="flowlayout(0,2,2,2)" width="30rp" height="20rp">
<element id="atom(caretpreview)" width="1rp" height="18rp" background="windowtext"/>
</element>
</element>
</element>
<element resid="highcontrast" id="atom(highcontrastsection)" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionChangeHighContrastTheme)" layoutpos="top" content="resstr(1401)" shortcut="auto"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(highcontrastshortcut)" layoutpos="top" content="resstr(1349)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1353)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningmessage)" layoutpos="top" content="resstr(1357)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningsound)" layoutpos="top" content="resstr(1358)"/>
</element>
</element>
<element resid="mousekeys" sheet="cp_style" id="atom(mousekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(mousekeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1169)"/>
<bind connect="AT" content="resstr(1281)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageMouseKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1171)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="stickykeys" sheet="cp_style" id="atom(stickykeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(stickykeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1172)"/>
<bind connect="AT" content="resstr(1282)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageStickyKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1174)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="togglekeys" sheet="cp_style" id="atom(togglekeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(togglekeys)" layoutpos="top" content="resstr(1176)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" padding="rect(17rp,0rp,0rp,0rp)" content="resstr(1175)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top">
<CCCheckbox sheet="s" id="atom(togglekeysshortcut)" layoutpos="top" content="resstr(1177)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/> 
</element>
<element resid="filterkeys" sheet="cp_style" id="atom(filterkeyssection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layout="borderlayout()" layoutpos="top">
<Macro expand="AT" id="atom(filterkeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1178)"/>
<bind connect="AT" content="resstr(1179)"/>
</Macro>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton layoutpos="top" layout="flowlayout()" padding="rect(25rp,0rp,0rp,0rp)" navigationtargetrelative="pageFilterKeysSettings">
<button class="cp_content_link" layoutpos="top" content="resstr(1180)" shortcut="auto"/>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="keyboardpref" id="atom(keyboardcuessection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(keyboardpref)" layoutpos="top" content="resstr(1181)"/>
</element>
<element resid="windowarranging" sheet="s" id="atom(windowarrangingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowarranging)" layoutpos="top" content="resstr(1419)"/>
</element>
<element resid="cursorscheme" id="atom(cursorschemesection)" layout="borderlayout()" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1397)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<selector sheet="s" layout="gridlayout(-1,6)" minsize="size(600rp,150rp)" layoutpos="top" padding="rect(5rp,5rp,5rp,5rp)" background="window" borderthickness="rect(1rp,1rp,1rp,1rp)">
<CCRadioButton id="atom(1)" content="resstr(1106)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x198, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(4)" content="resstr(1107)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x196, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(7)" content="resstr(1108)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x197, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(2)" content="resstr(1109)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x195, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(5)" content="resstr(1110)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x193, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(8)" content="resstr(1111)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x194, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(3)" content="resstr(1112)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x192, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(6)" content="resstr(1113)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x199, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
<CCRadioButton id="atom(9)" content="resstr(1114)" layoutpos="left" width="200rp" margin="rect(5rp,5rp,5rp,5rp)"/>
<element layout="borderlayout()" margin="rect(5rp,5rp,5rp,5rp)">
<element content="icon(0x191, sysmetric(11), sysmetric(12))" layoutpos="left" background="buttonface" width="33rp"/>
</element>
</selector>
</element>
<element resid="windowtracking" sheet="s" id="atom(windowtrackingsection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox id="atom(windowtracking)" layoutpos="top" content="resstr(1115)"/>
</element>
<element resid="soundsentry" id="atom(soundsentrysection)" padding="rect(25rp,0rp,0rp,0rp)">
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(soundsentry)" layoutpos="top" content="resstr(1347)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" content="resstr(1289)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<selector sheet="s" layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCRadioButton id="atom(none)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1290)"/>
<CCRadioButton id="atom(flashactivecaptionbar)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1291)"/>
<CCRadioButton id="atom(flashactivewindow)" margin="rect(0rp,0rp,0rp,5rp)" layoutpos="top" content="resstr(1292)"/>
<CCRadioButton id="atom(flashdesktop)" layoutpos="top" content="resstr(1293)"/>
</selector>
</element>
<element resid="showsounds" id="atom(showsoundssection)" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(showsounds)" layoutpos="top" content="resstr(1348)"/>
</element>
<element resid="osk" id="atom(osksection)" padding="rect(25rp,0rp,0rp,0rp)">
<Macro expand="AT" id="atom(osk)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1217)"/>
<bind connect="AT" content="resstr(1218)"/>
</Macro>
</element>
</duixml>
  ?9  ,   U I F I L E   ??v     0            <duixml>
<element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageAdminSettings)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1131)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_text" content="resstr(1342)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="tablelayout(0,400,
0,0,-100,
0,0,130rp,
0,0,130rp)">
<Macro expand="DividerHeader" padding="rect(0,0,20rp,0)">
<bind connect="DividerText" content="resstr(1422)"/>
</Macro>
<element content="resstr(1441)"/>
<element content="resstr(1440)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Repeater expand="ATinLogonList" id="atom(atlogonlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="ATName" property="Name"/>
</Repeater>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1439)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_text" layoutpos="top" content="resstr(1442)"/>
<CCCheckbox id="atom(hardwarebuttonlaunchsave)" layoutpos="left" content="resstr(1438)" margin="rect(0rp,10rp,0rp,0rp)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(10rp,0rp,0rp,0rp)">
<button id="atom(actionSystemRestorePointShield)" class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button id="atom(actionSystemRestorePoint)" class="cp_content_link" layoutpos="top" content="resstr(1288)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</element>
<element resid="ATinLogonList" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="tablelayout(0,400,
0,0,-100,
0,0,130rp,
0,0,130rp)">
<element class="cp_content_text" content="AT" id="atom(ATName)" padding="rect(0rp,0rp,10rp,0rp)"/>
<cccheckbox sheet="s" content="resstr(1424)" id="atom(LogonAT)" padding="rect(10rp,0rp,0rp,0rp)"/>
<cccheckbox sheet="s" content="resstr(1429)" id="atom(DesktopAT)" padding="rect(10rp,0rp,0rp,0rp)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 ?9  ,   U I F I L E   ??w     0            <duixml>
<Element resid="main" layout="borderlayout()" sheet="cp_style" class="cp_topbox" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageStickyKeysSettings)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1294)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="AT" id="atom(stickykeys)" layoutpos="top">
<bind connect="ATDesc" content="resstr(1371)"/>
<bind connect="AT" content="resstr(1369)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1405)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(stickykeysshortcut)" layoutpos="top" content="resstr(1295)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(1339)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningmessage)" layoutpos="top" content="resstr(1363)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(warningsound)" layoutpos="top" content="resstr(1364)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1296)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(lockmodifier)" layoutpos="top" content="resstr(1297)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(turnoff)" layoutpos="top" content="resstr(1298)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1299)"/>
</Macro> 
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="borderlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<CCCheckbox sheet="s" id="atom(playsound)" layoutpos="top" content="resstr(1300)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(showstatus)" layoutpos="top" content="resstr(1301)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 m]  ,   U I F I L E   ??x     0            <duixml>
<Element resid="main" background="window" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage sheet="s" id="atom(pageHub)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<element sheet="cp_style" class="cp_topbox" layout="borderlayout()" layoutpos="client">
<scrollviewer xscrollable="false" LayoutPos="top" sheet="common">
<element layout="borderlayout()" sheet="cp_style" class="cp_hub_frame">
<element layoutpos="top" layout="borderlayout()">
<button id="atom(helpbutton)" class="cp_help_glyph" layoutpos="right" active="mouse" cursor="hand" tooltip="true" accname="resstr(1388)" accdesc="resstr(1387)"/>
</element>
<element class="cp_content_pane" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1138)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="flowlayout()">
<element sheet="s" class="dashboardbox" layoutpos="top" layout="borderlayout()">
<element class="dashboardboxtop" layoutpos="top" layout="borderlayout()">
<element sheet="cp_style" padding="rect(10rp,5rp,10rp,10rp)" layout="borderlayout()">
<element layoutpos="top" sheet="cp_style" padding="rect(10rp,0,10rp,10rp)" layout="borderlayout()">
<element layoutpos="top" font="CaptionFont;133%;Normal;None" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" accessible="true" accRole="statictext" content="resstr(1139)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" content="resstr(1395)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" layoutpos="top" content="resstr(1396)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element sheet="s" layout="tablelayout(0,0,0,0,-45, 0,0,-80,1,0,-55)" layoutpos="top">
<CCCheckbox id="atom(selfvoice)" layoutpos="left" content="resstr(1141)" width="200rp"/>
<CCCheckbox id="atom(selfscan)" layoutpos="left" content="resstr(1142)"/>
</element>
</element>
</element>
</element>
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,10rp,0rp,10rp)">
<element layout="borderlayout()" layoutpos="top">
<element layout="tablelayout(0,0,0,0,-50, 0,0,-80,1,0,-50)" layoutpos="top">
<element class="dashboardcell" layout="borderlayout()" layoutpos="left">
<element layout="flowlayout(0)" layoutpos="top" padding="rect(20rp,0,5rp,0)">
<Button sheet="s" padding="rect(5rp,0,5rp,0)" layoutpos="left" content="icon(0x147, 24rp, 24rp)" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1373)"/>
<button class="dashboard" id="atom(magnifierpane)" content="resstr(1143)" layoutpos="left" tooltip="true" accdesc="resstr(1320)"/>
</element>
</element>
<element class="dashboardcell" layout="borderlayout()" layoutpos="left">
<element layout="flowlayout(0)" layoutpos="top" padding="rect(20rp,0,5rp,0)">
<Button sheet="s" padding="rect(0,0,5rp,0)" layoutpos="left" content="icon(0x148, 24rp, 24rp)" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1377)"/>
<button class="dashboard" id="atom(narrator)" content="resstr(1144)" layoutpos="left" tooltip="true" accdesc="resstr(1321)"/> 
</element>
</element>
</element>
</element>
<element layout="borderlayout()" layoutpos="top">
<element layout="tablelayout(0,0,0,0,-50, 0,0,-80,1,0,-50)" layoutpos="top">
<element class="dashboardcell" layout="borderlayout()" layoutpos="left">
<element layout="flowlayout(0)" layoutpos="top" padding="rect(20rp,0,5rp,0)">
<Button sheet="s" padding="rect(5rp,0,5rp,0)" layoutpos="left" content="icon(0x149, 24rp, 24rp)" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1374)"/>
<button class="dashboard" id="atom(osk)" content="resstr(1145)" layoutpos="left" tooltip="true" accdesc="resstr(1322)"/>
</element>
</element>
<element class="dashboardcell" layout="borderlayout()" layoutpos="left">
<element layout="flowlayout(0)" layoutpos="top" padding="rect(20rp,0,5rp,0)">
<Button sheet="s" padding="rect(5rp,0,5rp,0)" layoutpos="left" content="icon(0x152, 24rp, 24rp)" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1376)"/>
<NavigateButton layoutpos="top" layout="flowlayout(0)" navigationtargetrelative="pageEasierToSee">
<button class="dashboard" id="atom(highcontrastlink)" shortcut="auto" content="resstr(1148)" tooltip="true" accdesc="resstr(1398)"/>
</NavigateButton>
</element>
</element>
</element>
</element>
</element>
</element>
</element>
<element layoutpos="top" layout="borderlayout()">
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="tablelayout(0,0,0,0,-100)" layoutpos="top">
<element class="cp_content_banner_box" layoutpos="top" layout="flowlayout(0)" width="580rp">
<element sheet="s" id="atom(CatGraphic)" content="icon(0x154, sysmetric(49), sysmetric(50))" margin="rect(0,0,9rp,0)" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1399)"/>
<element class="cp_content_text" layoutpos="left" content="resstr(1386)" padding="rect(0rp,0rp,3rp,0rp)"/>
<NavigateButton sheet="cp_style" layout="flowlayout()" navigationtargetrelative="pageQuestionsEyesight">
<button class="cp_content_link" id="atom(CatLink)" shortcut="auto" content="resstr(1314)"/>
</NavigateButton>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" class="cp_content_instruction" id="atom(DividerText)" content="resstr(1153)"/>
<element layoutpos="top" class="cp_content_divider_header" content="resstr(1389)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageNoVisual" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(novisuals)" content="icon(0x140, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1379)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(severevision)" content="resstr(1100)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(severevisiontext)" content="resstr(1155)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageEasierToSee" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(lowvision)" content="icon(0x141, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1380)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(mildvision)" content="resstr(1156)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(mildvisiontext)" content="resstr(1157)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageNoMouseOrKeyboard" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(altinput)" content="icon(0x142, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1381)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(severedexterity)" content="resstr(1158)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(severedexteritytext)" content="resstr(1159)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageEasierToClick" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(mouse)" content="icon(0x143, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1382)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(milddexterity)" content="resstr(1160)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(milddexteritytext)" content="resstr(1161)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageKeyboardEasierToUse" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(keyboard)" content="icon(0x144, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1383)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(milddexterity1)" content="resstr(1162)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(milddexteritytext1)" content="resstr(1163)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageEasierWithSounds" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(sounds)" content="icon(0x145, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1384)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(severehearing)" content="resstr(1164)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(severehearingtext)" content="resstr(1165)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageEasierToReadAndWrite" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(reason)" content="icon(0x146, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1385)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(severecognitive)" content="resstr(1166)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(severecognitivetext)" content="resstr(1167)"/>
</element>
</element>
</NavigateButton>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<NavigateButton navigationtargetrelative="pageEasierToTouch" layoutpos="top" layout="flowlayout(0,0,0,0)" padding="rect(10rp,0rp,0rp,0rp)">
<Button sheet="s" layoutpos="left" id="atom(touch)" content="icon(0x146, sysmetric(11), sysmetric(12))" active="mouse" accrole="graphic" tooltip="true" accdesc="resstr(1432)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(10rp,0rp,0rp,0rp)">
<element layoutpos="top" layout="flowlayout()">
<Button class="cp_content_link" id="atom(touchcontentlink)" content="resstr(1430)"/>
</element>
<element layoutpos="top" layout="flowlayout()" padding="rect(0rp,5rp,0rp,0rp)">
<element class="cp_content_text" id="atom(touchcontenttext)" content="resstr(1431)"/>
</element>
</element>
</NavigateButton> 
</element>
</element>
</element>
</scrollviewer>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
   ?3  ,   U I F I L E   ??y     0            <duixml>
<Element resid="main" sheet="cp_style" class="cp_topbox" layout="borderlayout()" accessible="true" accrole="pane">
<AccessibilityCplPage id="atom(pageEasierToTouch)" layout="borderlayout()" layoutpos="client" accessible="true" accrole="pane">
<scrollviewer xscrollable="false" sheet="common" layoutpos="client">
<element layout="borderlayout()" sheet="cp_style" class="cp_spoke_frame">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element class="cp_content_pane" layoutpos="client" layout="borderlayout()">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(1434)"/>
</element>
<element class="cp_content_text" layoutpos="top" content="resstr(1390)"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader">
<bind connect="DividerText" content="resstr(1435)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Element layout="borderlayout()" layoutpos="top" padding="rect(10rp,10rp,10rp,10rp)">
<Element class="cp_content_text" layoutpos="top" width="360rp" content="resstr(1433)"/>
<ComboBox id="atom(slatelaunchcombobox)" content="resstr(1437)" layoutpos="left" width="160rp"/>
</Element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="DividerHeader" id="atom(seealso)">
<bind connect="DividerText" content="resstr(1319)"/>
</Macro>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)">
<button class="cp_content_link" id="atom(actionTouchCpl)" content="resstr(1436)" shortcut="auto"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<Macro expand="syslink" layoutpos="top" padding="rect(25rp,0rp,0rp,0rp)"/>
</element>
</element>
</element>
</scrollviewer>
<element layout="borderlayout()" class="cp_command_sink">
<element layoutpos="top" layout="flowlayout(0,0,2)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box">
<viewer>
<Macro expand="CommitButtons"/>
</viewer>
</element>
</element>
</element>
</AccessibilityCplPage>
</Element>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
<style resid="s">
<button accessible="true" contentalign="wrapleft" font="IconFont"/>
<CCPushButton accessible="true" shortcut="auto" content="" Font="gtf(CONTROLPANELSTYLE, 14, 0)" minsize="size(76rp,23rp)"/>
<CCCheckbox accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCRadioButton accessible="true" shortcut="auto" transparent="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCTrackBar background="themeable(dtb(CONTROLPANEL,2,0),window)" accessible="true" accrole="slider" transparent="true"/>
<combobox font="MessageFont" transparent="true" accessible="true" shortcut="auto"/>
<edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="caretpreviewsection">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" padding="rect(2rp,2rp,2rp,2rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)" bordercolor="themeable(gtc(CONTROLPANELSTYLE,6,0,3803),windowtext)"/>
</if>
<if class="dashboardbox">
<element minsize="size(566rp,150rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="dashboardboxtop">
<element borderthickness="rect(0rp,0rp,0rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)" background="gradient(gtc(TrackBar, 0, 0, 3801),window,0)"/>
</if>
<if class="dashboardcell">
<element width="283rp" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="dashboard">
<button accessible="true" accrole="pushbutton" font="CaptionFont;133%;Normal;None" shortcut="auto" padding="rect(5rp,5rp,5rp,5rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<if keyfocused="true">
<button borderthickness="rect(2rp,2rp,2rp,2rp)" bordercolor="hotlight"/>
</if>
</if>
</style>
</stylesheets>
<element resid="Dashboard" layout="borderlayout()" layoutpos="top" padding="rect(0,0,0,0)">
<element layout="borderlayout()" layoutpos="top" padding="rect(5rp,0,5rp,0)">
<element id="atom(dashboardbitmap)" padding="rect(2rp,2rp,2rp,2rp)" layoutpos="left" content=""/>
<CCCheckbox id="atom(dashboardAT)" height="40rp" width="200rp" font="gtf(CONTROLPANELSTYLE, 6, 0)" background="window" content="Test"/>
</element>
</element>
<element resid="DividerHeader" id="atom(dividerheader)" sheet="cp_style" layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)"/>
</element>
</element>
<element resid="OtherPrograms" id="atom(otherprograms)" sheet="cp_style" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()">
<element layout="flowlayout(0,2)" padding="rect(0rp,2rp,0rp,0rp)">
<element class="cp_content_divider_line"/>
</element>
<element layout="flowlayout()">
<element class="cp_content_divider_header" id="atom(DividerText)" content="resstr(1105)"/>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element class="cp_content_text" padding="rect(25rp,0rp,0rp,0rp)" layoutpos="top" content="resstr(1400)"/>
</element>
<Element resid="ATList" layoutpos="top" layout="borderlayout()">
<Repeater expand="ATinlist" id="atom(atlist)" padding="rect(0,10rp,0,0)" layoutpos="top" layout="borderlayout()">
<bind connect="AT" property="Name"/>
<bind connect="ATDesc" property="Description"/>
</Repeater>
</Element>
<element resid="AT" layoutpos="top" layout="borderlayout()">
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element id="atom(ATDesc)" class="cp_content_text" padding="rect(17rp,0rp,0rp,0rp)" layoutpos="top" content=" "/>
</element>
<element resid="ATinlist" layoutpos="top" layout="borderlayout()">
<element id="atom(ATDesc)" class="cp_content_text" layoutpos="top" content=" "/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<CCCheckbox sheet="s" id="atom(AT)" layoutpos="top" content="AT"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element layout="flowlayout()" resid="CommitButtons">
<CCPushButton id="atom(actionOK)" content="resstr(1304)"/>
<CCPushButton id="atom(actionCancel)" content="resstr(1305)"/>
<CCPushButton id="atom(actionApply)" enabled="false" content="resstr(1306)"/>
</element>
<element resid="link" layout="flowlayout()" layoutpos="top">
<button class="commandlink" id="atom(link)" content=""/>
</element>
<element resid="syslink" layout="flowlayout()" layoutpos="top">
<CCSysLink sheet="s" id="atom(onlinecatalog)" content="&lt;a&gt;Learn about additional assistive technologies online.&lt;/a&gt;"/>
</element>
</duixml>
 