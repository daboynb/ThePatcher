package p000X;

import java.util.Comparator;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67282uk {
    public static final Comparator A0D = new C3MU(3);
    public final C726738s A00;
    public final C1J0 A01;
    public final C08660To A03;
    public final C06170Jp A04;
    public final AtomicReference A05;
    public final C0QP A07;
    public final InterfaceC23466Abo A08;
    public final C0MT A09;
    public final C0MX A0A;
    public final C0MW A0B;
    public final C0ZV A0C;
    public final AbstractC026601w A06 = AbstractC34831ad.A16();
    public final C0YH A02 = AbstractC34831ad.A0p();

    public C67282uk(C1J0 c1j0, C0QP c0qp) {
        this.A01 = c1j0;
        this.A07 = c0qp;
        C08660To A0q = AbstractC34831ad.A0q();
        this.A03 = A0q;
        this.A0C = (C0ZV) C00H.A02(3911);
        this.A04 = AbstractC34831ad.A0r();
        C0MZ A1L = AbstractC34801aa.A1L(new TreeSet(A0D));
        this.A0A = A1L;
        this.A0B = A1L;
        this.A05 = new AtomicReference(C2UG.A05);
        C37240Gie A00 = C88M.A00(EnumC30401Ke.A03, 1);
        this.A08 = A00;
        this.A09 = AbstractC35271bN.A01(A00);
        C726738s c726738s = new C726738s(this, 2);
        this.A00 = c726738s;
        A0q.A0J(c726738s);
        this.A05.set(C2UG.A04);
        C76613Pb.A04(this, this.A06, this.A07, 18);
    }

    public static final boolean A00(C67282uk c67282uk, C1J0 c1j0) {
        Long A02;
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (A00 == null || (A02 = A00.A02()) == null) {
            return false;
        }
        return A02.equals(AbstractC34861ag.A0v(c67282uk.A01));
    }
}
