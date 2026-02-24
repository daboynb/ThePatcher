package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class FT3 {
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();

    public final void A01(long j, String str) {
        A00(this, null, str, 1, j);
        this.A01.remove(Long.valueOf(j));
    }

    public static final void A00(FT3 ft3, String str, String str2, int i, long j) {
        C34198FHq c34198FHq = (C34198FHq) DYY.A0s(ft3.A01, j);
        C32040EIu c32040EIu = new C32040EIu();
        c32040EIu.A05 = String.valueOf(j);
        c32040EIu.A00 = Integer.valueOf(i);
        if (str != null) {
            c32040EIu.A01 = str;
        }
        c32040EIu.A04 = str2;
        c32040EIu.A02 = c34198FHq != null ? c34198FHq.A00 : null;
        c32040EIu.A03 = c34198FHq != null ? c34198FHq.A01 : null;
        GJC.A00(ft3.A02, ft3, c32040EIu, 23);
    }
}
