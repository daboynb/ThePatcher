package p000X;

import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75753Kp implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC75753Kp(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = j;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        C1J0 A03;
        C0NI A0o;
        int i;
        InterfaceC024600q interfaceC024600q;
        ConcurrentHashMap concurrentHashMap;
        boolean A1L;
        switch (this.$t) {
            case 0:
                C35321bS c35321bS = (C35321bS) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                long j = this.A00;
                C2CI c2ci = (C2CI) this.A03;
                HashSet A0K = AbstractC34801aa.A0a(c35321bS.A06).A0K(abstractC05520Fq);
                ((C39031hh) c35321bS.A09.get()).A02(c2ci, abstractC05520Fq, 3, C0I3.A0E(c35321bS.A0E, A0K).size(), A0K.size(), j);
                return;
            case 1:
                C60492hK c60492hK = (C60492hK) this.A01;
                AbstractC34831ad.A0m(c60492hK.A08).BwT(new RunnableC75753Kp(this.A03, c60492hK, this.A02, 2, this.A00));
                return;
            case 2:
                C60492hK c60492hK2 = (C60492hK) this.A01;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                long j2 = this.A00;
                obj = this.A03;
                A03 = ((C18260np) C05V.A02(c60492hK2.A06)).A03(c30191Jj, j2);
                if (A03 != null && !(A03 instanceof AbstractC32241Rh)) {
                    A0o = AbstractC34881ai.A0o(c60492hK2.A05);
                    i = 3;
                    break;
                } else {
                    return;
                }
            case 3:
                C34452FTj c34452FTj = (C34452FTj) this.A01;
                C30191Jj c30191Jj2 = (C30191Jj) this.A02;
                long j3 = this.A00;
                obj = this.A03;
                A03 = ((C18260np) C05V.A02(c34452FTj.A08)).A03(c30191Jj2, j3);
                A0o = AbstractC34881ai.A0o(c34452FTj.A04);
                i = 11;
                break;
            case 4:
                C1EJ c1ej = (C1EJ) this.A01;
                C30191Jj c30191Jj3 = (C30191Jj) this.A02;
                long j4 = this.A00;
                C21710te c21710te = (C21710te) this.A03;
                Object obj2 = c1ej.A0F;
                synchronized (obj2) {
                    interfaceC024600q = c1ej.A0C.A00;
                    long A07 = AbstractC34851af.A07(interfaceC024600q);
                    concurrentHashMap = c1ej.A0I;
                    Long l = (Long) concurrentHashMap.get(c30191Jj3);
                    A1L = AbstractC34841ae.A1L(((A07 - (l != null ? l.longValue() : 0L)) > 120000L ? 1 : ((A07 - (l != null ? l.longValue() : 0L)) == 120000L ? 0 : -1)));
                }
                if (A1L) {
                    synchronized (obj2) {
                        concurrentHashMap.put(c30191Jj3, Long.valueOf(AbstractC34851af.A07(interfaceC024600q)));
                    }
                    C7E1 A01 = C1EJ.A01(c1ej);
                    long A06 = c21710te.A06();
                    if (A06 < 100) {
                        A06 = 100;
                    }
                    A01.A02(c30191Jj3, null, null, Long.valueOf(A06), j4, false);
                    return;
                }
                return;
            default:
                C1EJ c1ej2 = (C1EJ) this.A01;
                C30191Jj c30191Jj4 = (C30191Jj) this.A02;
                long j5 = this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                if (((C18260np) C05V.A02(c1ej2.A07)).A03(c30191Jj4, j5) != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                C3H8 c3h8 = new C3H8(interfaceC023900h, 1);
                InterfaceC024100j interfaceC024100j = c1ej2.A0J;
                long A09 = j5 - (AbstractC34851af.A09(interfaceC024100j) / 2);
                if (A09 < 99) {
                    A09 = 99;
                }
                C1EJ.A01(c1ej2).A02(c30191Jj4, c3h8, null, Long.valueOf(A09), AbstractC34851af.A09(interfaceC024100j), false);
                return;
        }
        A0o.A0L(new C3ML(A03, obj, i));
    }
}
