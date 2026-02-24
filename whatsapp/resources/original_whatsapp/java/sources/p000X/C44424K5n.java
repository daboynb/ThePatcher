package p000X;

/* renamed from: X.K5n, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44424K5n implements DUY {
    public static final C44424K5n A00 = new C44424K5n();

    @Override // p000X.DUY
    public B3C ABR(Integer num) {
        C00C.A0A(num, 0);
        return C44422K5l.A00.ABR(num);
    }

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        C00C.A0A(num, 0);
        return C44422K5l.A00.CC6(num);
    }

    @Override // p000X.DUY
    public CUT AEE(K2g k2g) {
        return C3WG.A0I(k2g) == 129 ? K2O.A02(-1) : C44422K5l.A00.AEE(k2g);
    }

    @Override // p000X.DUY
    public int AFM(Integer num) {
        int A01 = K2O.A01(num);
        if (A01 == 18) {
            return 8;
        }
        if (A01 == 22) {
            return 12;
        }
        if (A01 != 26) {
            return C44422K5l.A00.AFM(num);
        }
        return 8;
    }

    @Override // p000X.DUY
    public boolean AN2(Integer num) {
        return K2O.A06(num).AN2(num);
    }

    @Override // p000X.DUY
    public float C7w(Integer num) {
        return K2O.A00(num);
    }

    @Override // p000X.DUY
    public float C8C(EnumC25459BbX enumC25459BbX) {
        int A0I = C3WG.A0I(enumC25459BbX);
        if (A0I == 38) {
            return 52.0f;
        }
        if (A0I == 50 || A0I == 51) {
            return 6.0f;
        }
        return C44422K5l.A00.C8C(enumC25459BbX);
    }
}
