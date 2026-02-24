package p000X;

import java.util.Set;

/* renamed from: X.1Rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32291Rm extends AbstractC32241Rh {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32291Rm(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        this(c30541Ks, c1j0.A0E);
        C00C.A0A(c30541Ks, 0);
        C3K(c1j0.Aos());
        this.A0W = c1j0.A09();
        ((AbstractC32241Rh) this).A01 = c1j0.A0h.A01;
        ((AbstractC32241Rh) this).A00 = j;
        AbstractC39061hk.A08(this, AbstractC39061hk.A01(c1j0).A05);
        this.A03 = 0;
        A0j(c1j0);
    }

    public final void A0j(C1J0 c1j0) {
        C168877aF A01;
        if (!c1j0.A0h.A02 || (A01 = AbstractC128855ku.A01(c1j0)) == null) {
            return;
        }
        Set set = A01.A0E;
        boolean z = false;
        if (A01.A0L) {
            z = true;
        } else if (set == null) {
            return;
        }
        C168877aF c168877aF = new C168877aF();
        c168877aF.A0A(set);
        c168877aF.A0C(z);
        AbstractC128855ku.A02(this, c168877aF);
    }

    public C32291Rm(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 15, j);
        ((C1J0) this).A00 = 7;
        ((AbstractC32241Rh) this).A00 = j;
        A0C(0);
    }
}
