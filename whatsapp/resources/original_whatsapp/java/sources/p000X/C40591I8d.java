package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.I8d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40591I8d {
    public final Handler A00;
    public final IWI A01;
    public final InterfaceC44183Jx5 A02;
    public final InterfaceC43609Jlb A03;
    public final Map A04;
    public final PriorityQueue A05;
    public final Handler A06;
    public final LruCache A07;
    public final IUB A08;
    public final IbW A09;
    public final HeroPlayerSetting A0A;

    public C40591I8d(I81 i81) {
        InterfaceC43609Jlb interfaceC43609Jlb = i81.A05;
        InterfaceC44183Jx5 interfaceC44183Jx5 = (InterfaceC44183Jx5) i81.A01.get();
        Looper myLooper = Looper.myLooper();
        Handler A0E = AbstractC37199Ghy.A0E(null, myLooper == null ? Looper.getMainLooper() : myLooper);
        this.A00 = A0E;
        this.A03 = interfaceC43609Jlb;
        this.A02 = interfaceC44183Jx5;
        this.A01 = new IWI(A0E.getLooper(), InterfaceC44176Jwy.A00, new C41808IpT(1), new CopyOnWriteArraySet(), true);
        this.A04 = AbstractC34801aa.A1A();
        this.A05 = new PriorityQueue();
        IUB iub = i81.A00;
        this.A08 = iub;
        this.A06 = AbstractC37199Ghy.A0E(null, iub.A00());
        this.A0A = i81.A07;
        this.A09 = i81.A06;
        this.A07 = i81.A04;
    }
}
