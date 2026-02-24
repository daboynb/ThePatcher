package p000X;

import android.content.Context;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.H5x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38226H5x extends AbstractC39146Heg {
    public final InterfaceC36843GbJ A00;
    public final Map A01;
    public final Executor A02;
    public final Context A03;
    public final C06I A04;
    public final C39147Heh A05;
    public final C40201Hwd A06;
    public final I3B A07;
    public final I5A A08;
    public final Queue A09;

    public C38226H5x(Context context, C39147Heh c39147Heh, C40201Hwd c40201Hwd, I3B i3b, I5A i5a, Executor executor) {
        C35665Ftu c35665Ftu;
        AbstractC34851af.A19(i3b, c40201Hwd, i5a, 1);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        this.A04 = realtimeSinceBootClock;
        this.A03 = context;
        this.A01 = AbstractC34801aa.A1A();
        this.A09 = AbstractC37199Ghy.A0o();
        this.A07 = i3b;
        synchronized (C39860Hqs.class) {
            c35665Ftu = C39860Hqs.A00;
            if (c35665Ftu == null) {
                c35665Ftu = new C35665Ftu(context);
                C39860Hqs.A00 = c35665Ftu;
            }
        }
        this.A00 = c35665Ftu;
        this.A06 = c40201Hwd;
        this.A08 = i5a;
        this.A02 = executor;
        this.A05 = c39147Heh;
    }

    public C38226H5x() {
    }
}
