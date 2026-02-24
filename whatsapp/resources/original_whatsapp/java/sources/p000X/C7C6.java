package p000X;

import android.os.SystemClock;

/* renamed from: X.7C6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7C6 {
    public String A02;
    public boolean A03;
    public final C07T A06 = AbstractC34851af.A0U();
    public final C0D8 A05 = AbstractC34851af.A0S();
    public long A01 = Long.MIN_VALUE;
    public long A00 = Long.MIN_VALUE;
    public final Object A04 = AbstractC127835iq.A12();

    public static final void A00(C7C6 c7c6, long j, boolean z) {
        synchronized (c7c6.A04) {
            if (c7c6.A03) {
                C140866Gp c140866Gp = new C140866Gp();
                c140866Gp.A00 = z ? 0 : AbstractC34821ac.A0t();
                c140866Gp.A02 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), c7c6.A01);
                c140866Gp.A04 = c7c6.A02;
                c140866Gp.A01 = Long.valueOf(c7c6.A00);
                c140866Gp.A03 = Long.valueOf(j);
                c7c6.A05.Bpu(c140866Gp);
                c7c6.A03 = false;
            }
        }
    }
}
