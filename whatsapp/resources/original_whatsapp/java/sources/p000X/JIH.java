package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIH implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public JIH(Object obj, Object obj2, Object obj3, String str, String str2, String str3, String str4, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A08 = z;
        this.A07 = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            Iterator A00 = J39.A00(obj);
            while (A00.hasNext()) {
                InterfaceC44170Jwp A0V = AbstractC37200Ghz.A0V(A00);
                C41688ImT c41688ImT = (C41688ImT) this.A03;
                A0V.BmH((C41677ImI) this.A02, c41688ImT, this.A05, this.A06, this.A04, this.A07, this.A00, this.A08);
            }
            return;
        }
        Iterator A002 = C42429J0o.A00(obj);
        while (A002.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(A002);
            ITW itw = (ITW) this.A03;
            A0T.BmG((C41048IUa) this.A02, itw, this.A05, this.A06, this.A04, this.A07, this.A00, this.A08);
        }
    }
}
