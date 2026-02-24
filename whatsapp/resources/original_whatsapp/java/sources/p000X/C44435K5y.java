package p000X;

/* renamed from: X.K5y, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44435K5y implements DUY {
    public static final C44435K5y A00 = new C44435K5y();

    @Override // p000X.DUY
    public boolean AN2(Integer num) {
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 2) {
            return false;
        }
        return C44432K5v.A00.AN2(num);
    }

    @Override // p000X.DUY
    public B3C ABR(Integer num) {
        int A01 = K2O.A01(num);
        return (A01 == 11 || A01 == 12) ? new B3C(K2g.A0j, 1.0f) : C44432K5v.A00.ABR(num);
    }

    @Override // p000X.DUY
    public CUT AEE(K2g k2g) {
        int A0I = C3WG.A0I(k2g);
        return A0I != 78 ? A0I != 195 ? C44432K5v.A00.AEE(k2g) : K2O.A03(-1, -14931149) : K2O.A03(-14931149, -920329);
    }

    @Override // p000X.DUY
    public int AFM(Integer num) {
        return K2O.A06(num).AFM(num);
    }

    @Override // p000X.DUY
    public float C7w(Integer num) {
        return K2O.A00(num);
    }

    @Override // p000X.DUY
    public float C8C(EnumC25459BbX enumC25459BbX) {
        return K2O.A06(enumC25459BbX).C8C(enumC25459BbX);
    }

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        return K2O.A06(num).CC6(num);
    }
}
