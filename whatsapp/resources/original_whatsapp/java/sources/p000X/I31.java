package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class I31 {
    public final HeroPlayerSetting A00;
    public final Map A01;
    public final C41056IUj A02;

    public I31(C41056IUj c41056IUj, HeroPlayerSetting heroPlayerSetting) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A01 = A1A;
        this.A00 = heroPlayerSetting;
        this.A02 = c41056IUj;
        A1A.put(HYO.A04, new I6W(heroPlayerSetting.stallCountsToUpdateDynamicRebufferThreshold, heroPlayerSetting.extendedMinRebufferThresholdMs, heroPlayerSetting.allowedExtendedMinRebuffePeriodMs, heroPlayerSetting.frequentStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateDynamicRebuffer));
        A1A.put(HYO.A02, new I6W(1, heroPlayerSetting.extendedLiveRebufferThresholdMs, heroPlayerSetting.allowedExtendedRebufferPeriodMs, heroPlayerSetting.frequentBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
        A1A.put(HYO.A01, new I6W(1, heroPlayerSetting.extendedApiTierLiveRebufferThresholdMs, 10000, heroPlayerSetting.frequentApiTierBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
        A1A.put(HYO.A03, new I6W(1, heroPlayerSetting.extendedPremiumTierLiveRebufferThresholdMs, 10000, heroPlayerSetting.frequentPremiumTierBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
    }
}
