/*%hook AVPlaybackControlsController
-(bool)showsRoutePickerView {
    return NO;
}
%end

%hook AVPlaybackControlsController
-(void)setIncluded:(bool)arg1 {
    %orig(NO);
}
%end*/

%hook AVPlayerController
-(void)setCompatibleWithAirPlayVideo:(BOOL)arg1 {
    %orig(NO);
}
%end

%hook AVPlayer
-(void)setAllowsAirPlayVideo:(BOOL)arg1 {
    %orig(NO);
}
%end

%hook AVOutputDeviceDiscoverySession
-(void)setDiscoveryMode:(long long)arg1 {
    %orig(0);
}
%end
