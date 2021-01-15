<GameFile>
  <PropertyGroup Name="SelectTroopLayer" Type="Layer" ID="7fc152ed-cf4e-4a67-a8e9-4b87a3054613" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="169" ctype="GameLayerObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="lv_select_troop" ActionTag="765355893" Alpha="249" Tag="179" IconVisible="False" LeftMargin="10.0000" RightMargin="10.0000" TopMargin="541.0000" BottomMargin="3.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="256" RightEage="256" TopEage="31" BottomEage="31" Scale9OriginX="256" Scale9OriginY="31" Scale9Width="266" Scale9Height="34" IsBounceEnabled="True" ScrollDirectionType="0" ItemMargin="5" VerticalType="Align_VerticalCenter" ctype="ListViewObjectData">
            <Size X="940.0000" Y="96.0000" />
            <Children>
              <AbstractNodeData Name="imv_troop_0" ActionTag="-1130155209" Tag="241" IconVisible="False" RightMargin="912.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-984747554" ZOrder="1" Tag="242" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="555526333" Tag="243" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="1988162272" Tag="244" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="-848113386" Tag="245" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="35.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0361" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_1" ActionTag="1561140287" ZOrder="1" Tag="246" IconVisible="False" LeftMargin="76.0000" RightMargin="836.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-2026513713" ZOrder="1" Tag="247" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-232371300" Tag="248" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="402511065" Tag="249" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="-1805008836" Tag="250" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="111.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1134" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_2" ActionTag="-475548770" ZOrder="2" Tag="251" IconVisible="False" LeftMargin="152.0000" RightMargin="760.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="491358757" ZOrder="1" Tag="252" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-1437609915" Tag="253" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="-1190846182" Tag="254" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1800183673" Tag="255" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="187.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1907" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_3" ActionTag="228676910" ZOrder="3" Tag="256" IconVisible="False" LeftMargin="228.0000" RightMargin="684.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="2024959865" ZOrder="1" Tag="257" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="1246760179" Tag="258" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="-452642687" Tag="259" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="689244814" Tag="260" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="263.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2681" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_4" ActionTag="47100557" ZOrder="4" Tag="261" IconVisible="False" LeftMargin="304.0000" RightMargin="608.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-1069249631" ZOrder="1" Tag="262" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-694480501" Tag="263" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="2099378112" Tag="264" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1494840749" Tag="265" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="339.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3454" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_5" ActionTag="-605695487" ZOrder="5" Tag="266" IconVisible="False" LeftMargin="380.0000" RightMargin="532.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-1190704055" ZOrder="1" Tag="267" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-784101890" Tag="268" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="259656625" Tag="269" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1491110178" Tag="270" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="415.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4227" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_6" ActionTag="-1469824126" ZOrder="6" Tag="271" IconVisible="False" LeftMargin="456.0000" RightMargin="456.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-1691392774" ZOrder="1" Tag="272" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="1607371402" Tag="273" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="1538401799" Tag="274" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="-1197037973" Tag="275" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="491.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_7" ActionTag="171402243" ZOrder="7" Tag="276" IconVisible="False" LeftMargin="532.0000" RightMargin="380.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-804107871" ZOrder="1" Tag="277" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="486262370" Tag="278" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="-607803235" Tag="279" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1041728935" Tag="280" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="567.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5773" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_8" ActionTag="-1676576930" ZOrder="8" Tag="281" IconVisible="False" LeftMargin="608.0000" RightMargin="304.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="1886424821" ZOrder="1" Tag="282" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="379017479" Tag="283" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="-1933296622" Tag="284" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="-1584781496" Tag="285" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="643.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6546" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_9" ActionTag="1114094883" ZOrder="9" Tag="286" IconVisible="False" LeftMargin="684.0000" RightMargin="228.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-1977333135" ZOrder="1" Tag="287" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="1933455445" Tag="288" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="2085339598" Tag="289" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="349324222" Tag="290" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="719.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7319" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_10" ActionTag="1985610599" ZOrder="10" Tag="291" IconVisible="False" LeftMargin="760.0000" RightMargin="152.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-878580989" ZOrder="1" Tag="292" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-980125305" Tag="293" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="1001417520" Tag="294" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="-916776190" Tag="295" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="795.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8093" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_11" ActionTag="521256408" ZOrder="11" Tag="296" IconVisible="False" LeftMargin="836.0000" RightMargin="76.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="-686439337" ZOrder="1" Tag="297" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-1016597081" Tag="298" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="-789582636" Tag="299" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1158770082" Tag="300" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="871.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8866" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="imv_troop_12" ActionTag="523151634" ZOrder="12" Tag="301" IconVisible="False" LeftMargin="912.0000" TopMargin="5.5000" BottomMargin="5.5000" LeftEage="23" RightEage="23" TopEage="28" BottomEage="28" Scale9OriginX="23" Scale9OriginY="28" Scale9Width="25" Scale9Height="29" ctype="ImageViewObjectData">
                <Size X="71.0000" Y="85.0000" />
                <Children>
                  <AbstractNodeData Name="imv_type" ActionTag="214339849" ZOrder="1" Tag="302" IconVisible="False" LeftMargin="-0.5000" RightMargin="-0.5000" TopMargin="0.5000" BottomMargin="0.5000" LeftEage="23" RightEage="23" TopEage="27" BottomEage="27" Scale9OriginX="23" Scale9OriginY="27" Scale9Width="26" Scale9Height="30" ctype="ImageViewObjectData">
                    <Size X="72.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_select_type" ActionTag="-468180500" Tag="303" IconVisible="False" LeftMargin="5.0088" RightMargin="5.9912" TopMargin="5.5000" BottomMargin="6.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="50" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="61.0000" Y="72.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="35.5088" Y="42.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4932" Y="0.5060" />
                        <PreSize X="0.8472" Y="0.8571" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <NormalFileData Type="Normal" Path="guis/icons/ARM_1_Battle.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="lb_quantity" ActionTag="590131822" Tag="304" IconVisible="False" VerticalEdge="TopEdge" LeftMargin="4.5000" RightMargin="5.5000" BottomMargin="59.0000" LabelText="x100" ctype="TextBMFontObjectData">
                        <Size X="62.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="35.5000" Y="59.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4931" Y="0.7024" />
                        <PreSize X="0.8611" Y="0.2976" />
                        <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0141" Y="0.9882" />
                    <FileData Type="Normal" Path="guis/icons/slot_troop_battle.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="imv_border" ActionTag="1546699164" Tag="305" IconVisible="False" LeftMargin="-2.5000" RightMargin="-2.5000" TopMargin="-2.5000" BottomMargin="-2.5000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="29" BottomEage="29" Scale9OriginX="25" Scale9OriginY="29" Scale9Width="26" Scale9Height="32" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.5000" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0704" Y="1.0588" />
                    <FileData Type="Normal" Path="guis/icons/select_troop.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="947.5000" Y="48.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9639" Y="0.5000" />
                <PreSize X="0.0722" Y="0.8854" />
                <FileData Type="Normal" Path="guis/icons/slot_empty.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" />
            <Position X="480.0000" Y="3.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.0047" />
            <PreSize X="0.9792" Y="0.1500" />
            <FileData Type="Normal" Path="guis/icons/bg_troop_gui_battle.png" Plist="" />
            <SingleColor A="255" R="150" G="150" B="255" />
            <FirstColor A="255" R="150" G="150" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="btn_end" ActionTag="-1945832953" Tag="306" IconVisible="False" LeftMargin="3.3812" RightMargin="806.6188" TopMargin="492.6219" BottomMargin="100.3782" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="81" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="150.0000" Y="47.0000" />
            <Children>
              <AbstractNodeData Name="lb_end" ActionTag="1524592584" Tag="308" IconVisible="False" LeftMargin="16.9539" RightMargin="18.0461" TopMargin="10.3768" BottomMargin="11.6232" LabelText="End battle" ctype="TextBMFontObjectData">
                <Size X="115.0000" Y="25.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="74.4539" Y="24.1232" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4964" Y="0.5133" />
                <PreSize X="0.7667" Y="0.5319" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="78.3812" Y="123.8782" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0816" Y="0.1936" />
            <PreSize X="0.1563" Y="0.0734" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="new/battle_gui/button_end_game.png" Plist="" />
            <NormalFileData Type="Normal" Path="new/battle_gui/button_end_game.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="btn_next" ActionTag="-480147358" Tag="307" IconVisible="False" LeftMargin="765.9299" RightMargin="14.0701" TopMargin="447.8669" BottomMargin="113.1331" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="135" Scale9Height="57" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="180.0000" Y="79.0000" />
            <Children>
              <AbstractNodeData Name="BitmapFontLabel_16" ActionTag="-1766650113" Tag="309" IconVisible="False" LeftMargin="39.7566" RightMargin="13.2434" TopMargin="9.2161" BottomMargin="37.7839" LabelText="Find Next" ctype="TextBMFontObjectData">
                <Size X="127.0000" Y="32.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="103.2566" Y="53.7839" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5736" Y="0.6808" />
                <PreSize X="0.7056" Y="0.4051" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_20.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="lb_cost" ActionTag="-1292134608" Tag="310" IconVisible="False" LeftMargin="69.5043" RightMargin="59.4957" TopMargin="38.0755" BottomMargin="15.9245" LabelText="500" ctype="TextBMFontObjectData">
                <Size X="51.0000" Y="25.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="95.0043" Y="28.4245" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5278" Y="0.3598" />
                <PreSize X="0.2833" Y="0.3165" />
                <LabelBMFontFile_CNB Type="Normal" Path="fonts/soji_16.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_94" ActionTag="-1764517570" Tag="311" IconVisible="False" LeftMargin="119.0500" RightMargin="24.9500" TopMargin="32.2012" BottomMargin="8.7988" LeftEage="11" RightEage="11" TopEage="12" BottomEage="12" Scale9OriginX="11" Scale9OriginY="12" Scale9Width="14" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="36.0000" Y="38.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="137.0500" Y="27.7988" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7614" Y="0.3519" />
                <PreSize X="0.2000" Y="0.4810" />
                <FileData Type="Normal" Path="new/battle_gui/gold_find_match.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="855.9299" Y="152.6331" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8916" Y="0.2385" />
            <PreSize X="0.1875" Y="0.1234" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="new/battle_gui/button_next_find.png" Plist="" />
            <NormalFileData Type="Normal" Path="new/battle_gui/button_next_find.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>