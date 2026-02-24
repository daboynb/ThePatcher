package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIB implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public JIB(Object obj, Object obj2, Object obj3, String str, int i, long j, boolean z, boolean z2) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = j;
        this.A04 = str;
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
                C41677ImI c41677ImI = (C41677ImI) this.A02;
                boolean z = this.A06;
                boolean z2 = this.A05;
                A0V.Bh9(c41677ImI, c41688ImT, this.A04, this.A00, z, z2);
            }
            return;
        }
        Iterator A002 = C42429J0o.A00(obj);
        while (A002.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(A002);
            ITW itw = (ITW) this.A03;
            C41048IUa c41048IUa = (C41048IUa) this.A02;
            boolean z3 = this.A06;
            boolean z4 = this.A05;
            A0T.Bh8(c41048IUa, itw, this.A04, this.A00, z3, z4);
        }
    }
}
