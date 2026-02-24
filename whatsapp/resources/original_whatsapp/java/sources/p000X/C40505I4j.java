package p000X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.I4j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40505I4j {
    public final C40384Hzh A00;
    public final C40598I8k A01;
    public final AtomicReference A02 = AbstractC37199Ghy.A0r(new LruCache(10));
    public final Context A03;

    public C40505I4j(Context context, C40745IFg c40745IFg, C40173HwB c40173HwB, C42719JDw c42719JDw, HeroPlayerSetting heroPlayerSetting, InterfaceC43679Jmq interfaceC43679Jmq) {
        this.A03 = context;
        C40384Hzh c40384Hzh = new C40384Hzh(heroPlayerSetting.numDashChunkMemoryCacheSampleStreams);
        this.A00 = c40384Hzh;
        this.A01 = new C40598I8k(context, c40384Hzh, c40745IFg, c40173HwB, c42719JDw, heroPlayerSetting, interfaceC43679Jmq);
    }
}
