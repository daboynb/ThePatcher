package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JII implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public JII(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, String str3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj4;
        this.A05 = str;
        this.A06 = str2;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A09 = z;
        this.A08 = z2;
        this.A07 = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.$t != 0) {
            C28975CuQ c28975CuQ = (C28975CuQ) this.A00;
            C26753By4 c26753By4 = (C26753By4) this.A01;
            String str = this.A05;
            String str2 = this.A06;
            boolean z = this.A08;
            CUL cul = (CUL) this.A02;
            String str3 = this.A07;
            boolean z2 = this.A09;
            C27337CIs.A00(c28975CuQ.A00, (C217089j7) this.A03, c26753By4, cul, (DTk) this.A04, C3WD.A0y(z2), str, str2, str3, z);
            return;
        }
        Iterator A00 = C42429J0o.A00(this.A00);
        while (A00.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(A00);
            ITW itw = (ITW) this.A02;
            String str4 = this.A05;
            String str5 = this.A06;
            C41048IUa c41048IUa = (C41048IUa) this.A01;
            A0T.BmN((C39509Hkx) this.A03, c41048IUa, itw, (Integer) this.A04, str4, str5, this.A07, this.A09, this.A08);
        }
    }
}
