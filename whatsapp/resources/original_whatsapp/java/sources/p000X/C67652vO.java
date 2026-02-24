package p000X;

import java.util.HashSet;

/* renamed from: X.2vO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67652vO {
    public final C197008kv A00;
    public final C1BQ A01;
    public final AnonymousClass075 A02;
    public final ExecutorC038407n A03;
    public final C06170Jp A04;
    public final C09100Vg A05;
    public final C163747Gi A06;
    public final C12370dN A07;
    public final C0NI A08;
    public final C04690Bh A09;
    public final C0ZT A0A;
    public final C0Z1 A0B;
    public final C0IV A0C;
    public final C0WI A0D;

    public C67652vO(C197008kv c197008kv, C1BQ c1bq, C0ZT c0zt, C0Z1 c0z1, C0IV c0iv, AnonymousClass075 anonymousClass075, C07C c07c, C06170Jp c06170Jp, C09100Vg c09100Vg, C0WI c0wi, C163747Gi c163747Gi, C12370dN c12370dN, C0NI c0ni, C04690Bh c04690Bh) {
        this.A08 = c0ni;
        this.A02 = anonymousClass075;
        this.A0C = c0iv;
        this.A0A = c0zt;
        this.A00 = c197008kv;
        this.A07 = c12370dN;
        this.A05 = c09100Vg;
        this.A06 = c163747Gi;
        this.A01 = c1bq;
        this.A04 = c06170Jp;
        this.A0D = c0wi;
        this.A09 = c04690Bh;
        this.A0B = c0z1;
        this.A03 = AbstractC34831ad.A0l(c07c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r1.A0H() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashSet A00(AbstractC05520Fq abstractC05520Fq, C67652vO c67652vO) {
        HashSet A1B = AbstractC34801aa.A1B();
        C0WI c0wi = c67652vO.A0D;
        AbstractC05520Fq A04 = c0wi.A04(abstractC05520Fq);
        if (A04 != null) {
            A1B.add(A04);
            if (!abstractC05520Fq.equals(A04)) {
                if (c67652vO.A0C.A0T(abstractC05520Fq)) {
                }
            }
            return A1B;
        }
        A1B.add(abstractC05520Fq);
        return A1B;
    }

    public static void A01(AbstractC05520Fq abstractC05520Fq, C67652vO c67652vO, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("app/xmpp/recv/handle_available ");
        A04.append(abstractC05520Fq);
        A04.append(' ');
        AbstractC34851af.A1N(A04, str);
        C0IB A01 = c67652vO.A0B.A01(abstractC05520Fq);
        C12370dN c12370dN = c67652vO.A07;
        ExecutorC038407n executorC038407n = c12370dN.A05;
        if (executorC038407n == null) {
            c67652vO.A08.Bwc(new C3MM(A01, abstractC05520Fq, c67652vO, 22));
            return;
        }
        C3MJ c3mj = new C3MJ(c67652vO, abstractC05520Fq, 39);
        C00N.A05(executorC038407n);
        executorC038407n.execute(new C3MP(c3mj, c12370dN, A01, abstractC05520Fq, 37));
    }

    public static void A02(AbstractC05520Fq abstractC05520Fq, C67652vO c67652vO, String str, String str2, long j) {
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("app/xmpp/recv/handle_unavailable ");
        A04.append(abstractC05520Fq);
        A04.append(' ');
        A04.append(str);
        A04.append(" last:");
        A04.append(j);
        AbstractC34911al.A1F(A04, " presence: ", str2);
        c67652vO.A0B.A01(abstractC05520Fq);
        if (str2 == null) {
            i = 1;
        } else {
            i = 2;
            if (str2.equals("deny")) {
                i = 0;
            }
        }
        C12370dN c12370dN = c67652vO.A07;
        ExecutorC038407n executorC038407n = c12370dN.A05;
        if (executorC038407n == null) {
            c67652vO.A08.Bwc(new RunnableC76093Lx(c67652vO, abstractC05520Fq, i, 4, j));
        } else {
            C00N.A05(executorC038407n);
            executorC038407n.execute(new RunnableC76093Lx(c12370dN, abstractC05520Fq, i, 6, j));
        }
    }
}
