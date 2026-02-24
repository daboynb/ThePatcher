package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Deque;

/* loaded from: classes8.dex */
public class I8F {
    public final I6W A00;
    public final C41474Ihk A01;
    public final C40920INy A02;
    public final Deque A03 = AbstractC37199Ghy.A0m();
    public final boolean A04;
    public final boolean A05;
    public final C41056IUj A06;
    public final I31 A07;
    public final HeroPlayerSetting A08;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r7.globalStallCountsToUpdateDynamicRebuffer > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I8F(C41056IUj c41056IUj, C41474Ihk c41474Ihk, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        C40920INy c40920INy = C40920INy.A02;
        this.A02 = c40920INy;
        this.A08 = heroPlayerSetting;
        this.A01 = c41474Ihk;
        this.A06 = c41056IUj;
        I31 i31 = new I31(c41056IUj, heroPlayerSetting);
        this.A07 = i31;
        I6W i6w = (I6W) i31.A01.get(HYO.A04);
        this.A00 = i6w;
        boolean z2 = true;
        boolean z3 = heroPlayerSetting.enableDynamicMinRebufferMsController;
        this.A04 = z3;
        if (heroPlayerSetting.enableGlobalStallMonitor) {
            synchronized (c40920INy) {
                z = C40920INy.A01;
            }
            if (z) {
            }
        }
        z2 = false;
        this.A05 = z2;
    }
}
