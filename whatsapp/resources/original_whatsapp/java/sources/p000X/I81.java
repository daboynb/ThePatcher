package p000X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* loaded from: classes8.dex */
public final class I81 {
    public IUB A00;
    public C0T5 A01;
    public boolean A02;
    public final Context A03;
    public final LruCache A04;
    public final InterfaceC43609Jlb A05;
    public final IbW A06;
    public final HeroPlayerSetting A07;

    public I81(Context context, LruCache lruCache, InterfaceC43609Jlb interfaceC43609Jlb, IbW ibW, HeroPlayerSetting heroPlayerSetting) {
        J5U j5u = new J5U(new J5T(context, 14));
        this.A05 = interfaceC43609Jlb;
        this.A01 = j5u;
        this.A03 = context;
        this.A00 = new IUB(null);
        this.A07 = heroPlayerSetting;
        this.A06 = ibW;
        this.A04 = lruCache;
    }
}
