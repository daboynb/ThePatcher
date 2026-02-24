package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Iar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41196Iar {
    public final long A00;
    public final EnumC38881HZc A01;
    public final String A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public final void A02(H2V h2v, float f) {
        AbstractC41458IhO.A06(f > 0.0f || (f < 0.0f && h2v.A02(TimeUnit.MILLISECONDS) <= 0 && h2v.A01(TimeUnit.MILLISECONDS) < 0), "Not supported");
        this.A07.add(new IVE(h2v, f));
    }

    public final void A03(C40837IJt c40837IJt) {
        C00C.A0A(c40837IJt, 0);
        this.A04.add(c40837IJt);
    }

    public final void A01(float f) {
        this.A07.add(new IVE(new H2V(TimeUnit.SECONDS, -1L, -1L), f));
    }

    public C41196Iar(EnumC38881HZc enumC38881HZc, String str, long j) {
        this.A01 = enumC38881HZc;
        this.A04 = AbstractC34801aa.A16();
        this.A06 = AbstractC34801aa.A16();
        this.A07 = AbstractC34801aa.A16();
        this.A00 = j;
        if (str == null || str.length() == 0) {
            str = AbstractC23469Abs.A0l();
            C00C.A06(str);
        }
        this.A02 = str;
        this.A05 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A1C();
    }

    public static IWH A00(C41196Iar c41196Iar, C40837IJt c40837IJt) {
        c41196Iar.A03(c40837IJt);
        return new IWH(c41196Iar);
    }

    public C41196Iar(EnumC38881HZc enumC38881HZc, long j) {
        this(enumC38881HZc, "", j);
    }
}
