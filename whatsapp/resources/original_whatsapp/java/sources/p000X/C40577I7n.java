package p000X;

import android.os.Handler;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.I7n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40577I7n {
    public final LruCache A00;
    public final LruCache A01;
    public final C40172HwA A02;
    public final Handler A03 = AbstractC34831ad.A09();
    public final LruCache A04;
    public final HeroPlayerSetting A05;
    public final InterfaceC44198JxL A06;

    public C40577I7n(C40172HwA c40172HwA, HeroPlayerSetting heroPlayerSetting, InterfaceC44198JxL interfaceC44198JxL) {
        this.A05 = heroPlayerSetting;
        this.A02 = c40172HwA;
        this.A06 = interfaceC44198JxL;
        int i = heroPlayerSetting.playerReusePoolSize;
        this.A04 = i > 0 ? new C37467GnI(this, i, 0) : null;
        this.A00 = new C37467GnI(this, heroPlayerSetting.playerWarmUpPoolSize, 1);
        this.A01 = new C37467GnI(this, 2);
    }
}
