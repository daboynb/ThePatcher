package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JI0 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public JI0(Object obj, Object obj2, String str, String str2, String str3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
        this.A05 = str;
        this.A02 = obj2;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            Iterator A00 = J39.A00(obj);
            while (A00.hasNext()) {
                InterfaceC44170Jwp A0V = AbstractC37200Ghz.A0V(A00);
                long j = this.A00;
                A0V.BPs((IZD) this.A02, this.A05, this.A03, this.A04, j);
            }
            return;
        }
        Iterator A002 = C42429J0o.A00(obj);
        while (A002.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(A002);
            long j2 = this.A00;
            A0T.BPr((IZB) this.A02, this.A05, this.A03, this.A04, j2);
        }
    }
}
