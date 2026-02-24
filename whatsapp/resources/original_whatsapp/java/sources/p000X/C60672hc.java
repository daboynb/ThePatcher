package p000X;

import java.util.Set;

/* renamed from: X.2hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60672hc {
    public final /* synthetic */ C63162ly A00;

    public void A00(final C66602ta c66602ta, final String str, final Set set, final boolean z, final boolean z2) {
        AbstractC34851af.A15(set, c66602ta);
        final C63162ly c63162ly = this.A00;
        C4YT c4yt = c63162ly.A06;
        boolean z3 = c4yt.A0A;
        boolean contains = set.contains(c4yt.A04);
        c63162ly.A00 = !z3 ? contains : !contains;
        c63162ly.A0D.Bwc(new Runnable() { // from class: X.3L9
            @Override // java.lang.Runnable
            public final void run() {
                boolean z4 = z;
                C63162ly c63162ly2 = c63162ly;
                Set set2 = set;
                String str2 = str;
                C66602ta c66602ta2 = c66602ta;
                boolean z5 = z2;
                C30451Kj c30451Kj = c63162ly2.A05;
                if (z4) {
                    c30451Kj.A0M(null, null);
                } else {
                    Set A1D = C0JL.A1D(set2);
                    synchronized (c30451Kj) {
                        C00C.A0A(c66602ta2, 2);
                        AbstractC34831ad.A0m(c30451Kj.A0c).BwT(new C3L7(c30451Kj, c66602ta2, A1D, str2, 0, z5));
                    }
                }
                c63162ly2.A0F.run();
            }
        });
    }

    public C60672hc(C63162ly c63162ly) {
        this.A00 = c63162ly;
    }
}
