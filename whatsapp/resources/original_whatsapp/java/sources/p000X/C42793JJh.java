package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.JJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42793JJh implements Comparator {
    public static final C42793JJh A00 = new C42793JJh();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        IVE ive = (IVE) obj;
        IVE ive2 = (IVE) obj2;
        C00C.A0B(ive, ive2);
        H2V h2v = ive.A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A02 = h2v.A02(timeUnit);
        long A01 = h2v.A01(timeUnit);
        H2V h2v2 = ive2.A01;
        long A022 = h2v2.A02(timeUnit);
        long A012 = h2v2.A01(timeUnit);
        if (A02 < A022) {
            return -1;
        }
        return AbstractC34841ae.A1L((A01 > A012 ? 1 : (A01 == A012 ? 0 : -1))) ? 1 : 0;
    }
}
