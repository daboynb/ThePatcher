package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.6BM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BM extends C1JJ {
    public final C18700oZ A0B = (C18700oZ) C00H.A02(5411);
    public final C0YU A0A = (C0YU) C00H.A02(3739);
    public final C05V A03 = C05Q.A00(6298);
    public final C05V A08 = AbstractC037707g.A00(6417);
    public final C05V A01 = C05Q.A00(3747);
    public final C05V A06 = AbstractC34811ab.A0n();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C0IV A09 = AbstractC34851af.A0T();
    public final C05V A05 = C05Q.A00(98999);
    public final C05V A04 = AbstractC037707g.A00(6460);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A07 = C05Q.A00(818);

    /* JADX WARN: Can't wrap try/catch for region: R(24:28|(1:30)(1:101)|31|(1:100)|39|(1:41)|(2:43|(1:45))(1:(1:98)(1:99))|46|(1:96)(1:52)|53|(2:61|(12:69|70|71|72|73|(2:75|(0))|86|78|(2:80|(2:82|83))|84|85|83))|89|70|71|72|73|(0)|86|78|(0)|84|85|83|26) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a1, code lost:
    
        if (r7 != null) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cd  */
    @Override // p000X.C1JJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A03() {
        Iterable A0S;
        C1VU c1vu;
        long j;
        boolean z;
        int i;
        InterfaceC024600q interfaceC024600q;
        boolean z2;
        C128385k8 c128385k8;
        C168867aE A00;
        String A07;
        C18700oZ c18700oZ = this.A0B;
        c18700oZ.A06();
        c18700oZ.A0H(false);
        Integer num = IO7.A0C;
        InterfaceC024100j A002 = C179497rm.A00(num, this, 43);
        InterfaceC024100j A003 = C179497rm.A00(num, this, 44);
        C0IV c0iv = this.A09;
        Collection A0L = c0iv.A0L();
        if (A0L != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0L) {
                if (obj instanceof C43A) {
                    A16.add(obj);
                }
            }
            ArrayList<C43A> A162 = AbstractC34801aa.A16();
            for (Object obj2 : A16) {
                if (!((C43A) obj2).A0j()) {
                    A162.add(obj2);
                }
            }
            ArrayList A0G = C09Q.A0G(A162);
            for (C43A c43a : A162) {
                if (AbstractC34841ae.A1a(A002)) {
                    A0S = (Iterable) A003.getValue();
                } else {
                    A0S = ((C09820Yc) C05V.A02(this.A01)).A0S();
                    C00C.A09(A0S);
                }
                boolean A1K = C0JL.A1K(A0S, c43a.A09());
                C1J0 A04 = this.A0A.A04(c43a.A09());
                if (!c43a.A0h() || (c1vu = ((InterfaceC29881Ie) C05V.A02(this.A04)).AXC(AbstractC34871ah.A0V(c43a))) == null || (A07 = c1vu.A07()) == null || A07.length() == 0) {
                    c1vu = null;
                }
                C21710te A0D = c0iv.A0D(c43a.A09());
                if (A0D != null) {
                    A0D.A12 = c1vu;
                }
                if (c1vu != null) {
                    j = c1vu.A00;
                    long A02 = c1vu.A02();
                    if (j < A02) {
                        j = A02;
                    }
                } else {
                    j = A04 != null ? A04.A0E : c43a.A0T;
                }
                boolean z3 = !(A04 != null && (!(A04 instanceof C1ML) ? C7A4.A00(A04) == null || ((A00 = C7A4.A00(A04)) != null && A00.A0A) : AbstractC39431iM.A01((C1ML) A04)));
                if (A04 != null && (A04 instanceof C1PQ) && (c128385k8 = ((C1ML) A04).A01) != null && c128385k8.A12) {
                    C22320ud c22320ud = (C22320ud) C05V.A02(this.A06);
                    if (C0I3.A0Y(A04.A0h.A00) && "video".equals(AbstractC30551Kt.A0A(A04.A0g)) && (C22320ud.A00(c22320ud, 2) || C22320ud.A00(c22320ud, 3))) {
                        z = true;
                        C43A A004 = C43A.A00(null, c43a, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -3, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false);
                        ((C21710te) A004).A0h = A04;
                        A004.A12 = c1vu;
                        C0IB A06 = AbstractC34821ac.A0a(this.A02).A06(c43a.A09());
                        A06 = A06.clone();
                        String A005 = ((C75X) C05V.A02(this.A08)).A00(j);
                        long j2 = ((C21710te) c43a).A0A;
                        if (A04 != null) {
                            i = A04.AqU();
                            Integer valueOf = Integer.valueOf(i);
                            if (c43a.A0h()) {
                            }
                        }
                        i = 0;
                        interfaceC024600q = this.A03.A00;
                        boolean A062 = ((C79V) interfaceC024600q.get()).A06(c43a);
                        boolean A05 = ((C79V) interfaceC024600q.get()).A05(c43a);
                        boolean z4 = ((C79V) interfaceC024600q.get()).A00;
                        if (((C79V) interfaceC024600q.get()).A00) {
                            z2 = true;
                            if (((C34340FNq) C05V.A02(this.A05)).A07(c43a, true)) {
                                A0G.add(new C176017m2(A06, A004, c43a.A07, A005, i, j, j2, z3, z, A1K, A062, A05, z4, z2, false, C00C.areEqual(c43a.A0e(), null)));
                            }
                        }
                        z2 = false;
                        A0G.add(new C176017m2(A06, A004, c43a.A07, A005, i, j, j2, z3, z, A1K, A062, A05, z4, z2, false, C00C.areEqual(c43a.A0e(), null)));
                    }
                }
                z = false;
                C43A A0042 = C43A.A00(null, c43a, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -3, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false);
                ((C21710te) A0042).A0h = A04;
                A0042.A12 = c1vu;
                C0IB A063 = AbstractC34821ac.A0a(this.A02).A06(c43a.A09());
                A063 = A063.clone();
                String A0052 = ((C75X) C05V.A02(this.A08)).A00(j);
                long j22 = ((C21710te) c43a).A0A;
                if (A04 != null) {
                }
                i = 0;
                interfaceC024600q = this.A03.A00;
                boolean A0622 = ((C79V) interfaceC024600q.get()).A06(c43a);
                boolean A052 = ((C79V) interfaceC024600q.get()).A05(c43a);
                boolean z42 = ((C79V) interfaceC024600q.get()).A00;
                if (((C79V) interfaceC024600q.get()).A00) {
                }
                z2 = false;
                A0G.add(new C176017m2(A063, A0042, c43a.A07, A0052, i, j, j22, z3, z, A1K, A0622, A052, z42, z2, false, C00C.areEqual(c43a.A0e(), null)));
            }
            List A1A = C0JL.A1A(A0G, new C179197rI(new C179187rH(20), 13));
            if (A1A != null) {
                boolean A1b = C3WD.A1b(A1A);
                InterfaceC024600q interfaceC024600q2 = this.A07.A00;
                if (((C164207Ig) interfaceC024600q2.get()).A05() == A1b) {
                    return A1A;
                }
                ((C164207Ig) interfaceC024600q2.get()).A03();
                return A1A;
            }
        }
        return null;
    }
}
