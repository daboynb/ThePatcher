package p000X;

/* renamed from: X.K5t, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44430K5t implements DUY {
    public static final C44430K5t A00 = new C44430K5t();

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        EnumC25480Bbw enumC25480Bbw;
        Integer num2;
        float f;
        C27921Cct c27921Cct;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            enumC25480Bbw = EnumC25480Bbw.A0A;
            num2 = IO7.A00;
        } else {
            if (intValue == 1) {
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A01;
                c27921Cct = K2O.A04(1.3333f);
                f = 15.0f;
                return new C26765ByG(c27921Cct, num2, enumC25480Bbw, f, 0.0f);
            }
            if (intValue != 3) {
                return C44426K5p.A00.CC6(num);
            }
            enumC25480Bbw = EnumC25480Bbw.A0A;
            num2 = IO7.A0N;
        }
        c27921Cct = K2O.A04(1.17647f);
        f = 17.0f;
        return new C26765ByG(c27921Cct, num2, enumC25480Bbw, f, 0.0f);
    }

    @Override // p000X.DUY
    public B3C ABR(Integer num) {
        return K2O.A05(num).ABR(num);
    }

    @Override // p000X.DUY
    public CUT AEE(K2g k2g) {
        return C3WG.A0I(k2g) == 139 ? K2O.A03(-16250871, -854793) : C44426K5p.A00.AEE(k2g);
    }

    @Override // p000X.DUY
    public int AFM(Integer num) {
        return K2O.A05(num).AFM(num);
    }

    @Override // p000X.DUY
    public boolean AN2(Integer num) {
        return K2O.A05(num).AN2(num);
    }

    @Override // p000X.DUY
    public float C7w(Integer num) {
        return K2O.A00(num);
    }

    @Override // p000X.DUY
    public float C8C(EnumC25459BbX enumC25459BbX) {
        return K2O.A05(enumC25459BbX).C8C(enumC25459BbX);
    }
}
