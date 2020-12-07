<GameFile>
  <PropertyGroup Name="ShopLayer" Type="Layer" ID="a8d2c3d6-05b7-42e8-93d1-4895866159e2" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="23" ctype="GameLayerObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="2023323402" Tag="24" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" ctype="SpriteObjectData">
            <Size X="800.0000" Y="480.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="400.0000" Y="240.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="shop_gui/nen2.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="btn_close" ActionTag="-1247073215" CallBackType="Click" Tag="26" IconVisible="False" LeftMargin="730.1355" RightMargin="22.8645" TopMargin="11.6716" BottomMargin="421.3284" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="17" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="47.0000" Y="47.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="753.6355" Y="444.8284" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9420" Y="0.9267" />
            <PreSize X="0.0587" Y="0.0979" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="shop_gui/close.png" Plist="" />
            <NormalFileData Type="Normal" Path="shop_gui/close.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="root_list_view" ActionTag="-1878150824" Tag="27" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" TopMargin="70.0000" BottomMargin="10.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
            <Size X="800.0000" Y="400.0000" />
            <Children>
              <AbstractNodeData Name="line1" ActionTag="4780560" Tag="28" IconVisible="False" LeftMargin="17.5000" RightMargin="17.5000" BottomMargin="200.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="20" ctype="ListViewObjectData">
                <Size X="765.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="treasure" ActionTag="1775025809" Tag="55" IconVisible="False" RightMargin="524.0000" BottomMargin="14.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="-1800842630" Tag="34" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_buy_res.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_treasures" ActionTag="-1481232437" Tag="31" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Treasures" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="120.5000" Y="107.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1575" Y="0.5350" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="resources" ActionTag="384837014" ZOrder="1" Tag="58" IconVisible="False" LeftMargin="261.0000" RightMargin="263.0000" BottomMargin="14.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="850976111" Tag="59" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_res.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_resources" ActionTag="704473719" Tag="60" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Resources" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="381.5000" Y="107.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4987" Y="0.5350" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="decorations" ActionTag="1690300179" ZOrder="2" Tag="61" IconVisible="False" LeftMargin="522.0000" RightMargin="2.0000" BottomMargin="14.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="1723017457" Tag="62" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_dc.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_decorations" ActionTag="706013736" Tag="63" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Decorations" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="642.5000" Y="107.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8399" Y="0.5350" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="17.5000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0219" Y="0.5000" />
                <PreSize X="0.9563" Y="0.5000" />
                <SingleColor A="255" R="255" G="255" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="line2" ActionTag="1929224300" ZOrder="1" Tag="29" IconVisible="False" LeftMargin="17.5000" RightMargin="17.5000" TopMargin="200.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="20" VerticalType="Align_VerticalCenter" ctype="ListViewObjectData">
                <Size X="765.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="army" ActionTag="-1675308499" Tag="67" IconVisible="False" RightMargin="524.0000" TopMargin="7.0000" BottomMargin="7.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="1275546001" Tag="68" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_army.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_army" ActionTag="-1416575930" Tag="69" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Army" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="120.5000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1575" Y="0.5000" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="defense" ActionTag="-195651405" ZOrder="1" Tag="70" IconVisible="False" LeftMargin="261.0000" RightMargin="263.0000" TopMargin="7.0000" BottomMargin="7.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="-338189968" Tag="71" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_defense.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_defense" ActionTag="1488236717" Tag="72" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Defense" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="381.5000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4987" Y="0.5000" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="shield" ActionTag="-1083173615" ZOrder="2" Tag="73" IconVisible="False" LeftMargin="522.0000" RightMargin="2.0000" TopMargin="7.0000" BottomMargin="7.0000" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                    <Size X="241.0000" Y="186.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_1" ActionTag="-868580245" Tag="74" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftEage="79" RightEage="79" TopEage="61" BottomEage="61" Scale9OriginX="79" Scale9OriginY="61" Scale9Width="83" Scale9Height="64" ctype="ImageViewObjectData">
                        <Size X="241.0000" Y="186.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.5000" Y="93.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="shop_gui/type_sheild.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="btn_shield" ActionTag="931413454" Tag="75" IconVisible="False" PercentWidthEnable="True" PercentWidthEnabled="True" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" LeftMargin="7.4549" RightMargin="7.5451" TopMargin="141.5000" BottomMargin="-8.5000" TouchEnable="True" FontSize="14" ButtonText="Shield" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="196" Scale9Height="31" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="226.0000" Y="53.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.4549" Y="18.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4998" Y="0.0968" />
                        <PreSize X="0.9378" Y="0.2849" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="shop_gui/title_background_press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="shop_gui/title_background.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="642.5000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8399" Y="0.5000" />
                    <PreSize X="0.3150" Y="0.9300" />
                    <FileData Type="Normal" Path="shop_gui/slot_catalogy.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="17.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0219" />
                <PreSize X="0.9563" Y="0.5000" />
                <SingleColor A="255" R="255" G="255" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position Y="10.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.0208" />
            <PreSize X="1.0000" Y="0.8333" />
            <SingleColor A="255" R="255" G="255" B="255" />
            <FirstColor A="255" R="150" G="150" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="lb_shop" ActionTag="-13488322" Tag="76" IconVisible="False" LeftMargin="368.5870" RightMargin="376.4130" TopMargin="20.3906" BottomMargin="436.6094" FontSize="20" LabelText="SHOP" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="55.0000" Y="23.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="396.0870" Y="448.1094" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4951" Y="0.9336" />
            <PreSize X="0.0688" Y="0.0479" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>