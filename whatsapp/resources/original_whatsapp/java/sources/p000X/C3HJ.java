package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3HJ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3HJ implements InterfaceC78093Vd {
    public final C05V A00 = C05Q.A00(17132);

    @Override // p000X.InterfaceC78093Vd
    public boolean C5F() {
        return true;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ boolean C5o() {
        return true;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ boolean C5u() {
        return false;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ void CDU(long j) {
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ void ABf(C1ML c1ml, C1ML c1ml2) {
        C1NQ c1nq;
        C1NQ c1nq2;
        C33131Us c33131Us;
        C1N6 c3aw;
        C1PQ c1pq;
        C1PQ c1pq2;
        C1NQ c1nq3;
        C1PQ A0r;
        C1NQ c1nq4;
        if (this instanceof C2KN) {
            C00C.A0B(c1ml, c1ml2);
            if (!(c1ml instanceof C1NQ) || (c1nq3 = (C1NQ) c1ml) == null || (A0r = c1nq3.A0r()) == null || !(c1ml2 instanceof C1NQ) || (c1nq4 = (C1NQ) c1ml2) == null) {
                return;
            }
            c33131Us = c1nq4.A01;
            c3aw = new C3AX(A0r);
        } else if (this instanceof C2KL) {
            C00C.A0B(c1ml, c1ml2);
            if (!(c1ml instanceof C1PQ) || (c1pq = (C1PQ) c1ml) == null) {
                return;
            }
            C3AZ c3az = (C3AZ) c1pq.A01.A02;
            List list = c3az != null ? c3az.A00 : C025601d.A00;
            list.size();
            if (!(c1ml2 instanceof C1PQ) || (c1pq2 = (C1PQ) c1ml2) == null) {
                return;
            }
            ArrayList A19 = AbstractC34801aa.A19(list);
            c33131Us = c1pq2.A01;
            c3aw = new C3AZ(A19);
        } else {
            if (!(this instanceof C2KO)) {
                return;
            }
            C00C.A0B(c1ml, c1ml2);
            if (!(c1ml instanceof C1NQ) || (c1nq = (C1NQ) c1ml) == null) {
                return;
            }
            C3AW c3aw2 = (C3AW) c1nq.A00.A02;
            List list2 = c3aw2 != null ? c3aw2.A00 : C025601d.A00;
            list2.size();
            if (!(c1ml2 instanceof C1NQ) || (c1nq2 = (C1NQ) c1ml2) == null) {
                return;
            }
            ArrayList A192 = AbstractC34801aa.A19(list2);
            c33131Us = c1nq2.A00;
            c3aw = new C3AW(A192);
        }
        c33131Us.A03(c3aw);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC78093Vd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ boolean ACW(C1ML c1ml, C1ML c1ml2) {
        long j;
        boolean z;
        if (!(this instanceof C2KN)) {
            if (this instanceof C2KL) {
                C00C.A0B(c1ml, c1ml2);
                if (c1ml.A0Y(524288L) && (c1ml instanceof C1PQ)) {
                    z = c1ml2 instanceof C1PQ;
                    if (!z) {
                        return true;
                    }
                }
            } else if (this instanceof C2KO) {
                C00C.A0B(c1ml, c1ml2);
                j = 8388608;
            }
            return false;
        }
        C00C.A0B(c1ml, c1ml2);
        j = 2097152;
        if (c1ml.A0Y(j) && (c1ml instanceof C1NQ)) {
            z = c1ml2 instanceof C1NQ;
            if (!z) {
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer Au3() {
        return ((this instanceof C2KL) || (this instanceof C2KO)) ? IO7.A00 : IO7.A0C;
    }

    @Override // p000X.InterfaceC78093Vd
    public boolean C5O(C1J0 c1j0) {
        return (c1j0 instanceof C1ML) && AbstractC39431iM.A01((C1ML) c1j0);
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
        if (this instanceof C2KN) {
            C00C.A0A(c1j0, 1);
            if (!"video".equals(AbstractC30551Kt.A0A(c1j0.A0g))) {
                throw AbstractC34881ai.A0f();
            }
        } else if (this instanceof C2KL) {
            C00C.A0A(c1j0, 1);
            if (!"video".equals(AbstractC30551Kt.A0A(c1j0.A0g))) {
                throw AbstractC34881ai.A0f();
            }
        } else if (this instanceof C2KO) {
            C00C.A0A(c1j0, 1);
            if (!AbstractC30551Kt.A0G(c1j0.A0g)) {
                throw AbstractC34881ai.A0f();
            }
        }
    }

    @Override // p000X.InterfaceC78093Vd
    public void AAc(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        if (c1j02.A0i != -1) {
            AbstractC67982vz.A03(c1j0, new C73123Al(new C7HR(c1j02.Aox(), AbstractC34861ag.A0X(c1j02)), AQ3(), c1j02.A0i));
            c1j0.A0M = Integer.valueOf(this instanceof C2KN ? 10 : this instanceof C2KM ? 13 : this instanceof C2KL ? 8 : 11);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between ");
            A04.append(c1j02);
            AbstractC34851af.A1C(c1j0, " and ", A04);
        }
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASk() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASl() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASm() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASn() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASo() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public Integer ASq() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ Integer ASr() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC78093Vd
    public C2U9 ASu() {
        return C2U9.A04;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ Integer Aov() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC78093Vd
    public void CEP(C1J0 c1j0, C1J0 c1j02) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C09100Vg) C05V.A02(((C57772ct) interfaceC024600q.get()).A00)).A0Y(c1j0.A0h.A00, c1j02.A0h.A00) || !AbstractC34881ai.A0g(((C57772ct) interfaceC024600q.get()).A00).A0Y(c1j0.Aos(), c1j02.Aos())) {
            throw new C6MZ(A1a ? 1 : 0);
        }
    }

    @Override // p000X.InterfaceC78093Vd
    public int AiH(Integer num) {
        return 4;
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ void BCT(C1J0 c1j0, C490520o c490520o) {
    }

    @Override // p000X.InterfaceC78093Vd
    public /* synthetic */ void CDW(C1J0 c1j0, C1J0 c1j02) {
    }
}
