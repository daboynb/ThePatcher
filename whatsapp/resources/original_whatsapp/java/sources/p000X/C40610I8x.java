package p000X;

import android.content.Context;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.I8x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40610I8x {
    public Handler A00;
    public C41050IUd A01;
    public C40591I8d A02;
    public final LruCache A03;
    public final LruCache A04;
    public final HeroPlayerSetting A05;
    public final Object A06 = AbstractC127835iq.A12();
    public final Context A07;
    public final InterfaceC43609Jlb A08;
    public final InterfaceC44197JxK A09;
    public final IbW A0A;
    public final Map A0B;
    public final AtomicBoolean A0C;
    public final AtomicReference A0D;
    public volatile C40590I8c A0E;

    public C40610I8x(Context context, Handler handler, C41050IUd c41050IUd, IbW ibW, C40590I8c c40590I8c, HeroPlayerSetting heroPlayerSetting, Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        this.A0C = atomicBoolean;
        this.A0E = c40590I8c;
        this.A0B = map;
        this.A00 = handler;
        this.A01 = c41050IUd;
        this.A07 = context;
        this.A0D = atomicReference;
        this.A05 = heroPlayerSetting;
        C41902Ir2 c41902Ir2 = new C41902Ir2(this);
        this.A08 = c41902Ir2;
        this.A0A = ibW;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        LruCache lruCache = null;
        if (c42721JDy.disable_preload_on_hardware_stress) {
            this.A09 = InterfaceC44197JxK.A01;
        }
        this.A03 = new C37465GnG(this, (int) c42721JDy.preload_max_window_size);
        long j = heroPlayerSetting.gen.preload_used_by_player_cache_size;
        if (j > 0) {
            lruCache = new LruCache((int) j);
            this.A04 = lruCache;
        }
        I81 i81 = new I81(context, lruCache, c41902Ir2, ibW, heroPlayerSetting);
        AbstractC41492IiG.A0C(!i81.A02);
        i81.A02 = true;
        this.A02 = new C40591I8d(i81);
    }
}
