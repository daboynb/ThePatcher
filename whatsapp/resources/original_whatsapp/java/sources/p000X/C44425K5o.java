package p000X;

/* renamed from: X.K5o, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44425K5o implements DUY {
    public static final C44425K5o A00 = new C44425K5o();

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
        int i;
        int i2;
        switch (C3WG.A0I(k2g)) {
            case 8:
                return K2O.A03(-526861, -16117740);
            case 24:
                return K2O.A03(-16117740, -526086);
            case 25:
                return K2O.A03(-7498343, -9669254);
            case 78:
                return K2O.A03(-14931149, -920329);
            case 100:
                i = -1441736;
                i2 = -307103;
                break;
            case 117:
            case 189:
            case 243:
            case 251:
                return K2O.A03(-15264234, -328966);
            case 124:
                i = -436207617;
                i2 = -452984832;
                break;
            case 162:
                i = -12954268;
                i2 = -14565277;
                break;
            case 168:
                i = -4998723;
                i2 = -12695731;
                break;
            case 183:
            case 184:
                return K2O.A03(-10787992, -7498343);
            case 191:
                i = -921877;
                i2 = -14408154;
                break;
            case 195:
                return K2O.A03(-1, -14931149);
            default:
                return C44432K5v.A00.AEE(k2g);
        }
        return K2O.A03(i, i2);
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
        int A0I = C3WG.A0I(enumC25459BbX);
        if (A0I == 40) {
            return 0.0f;
        }
        if (A0I != 62) {
            return C44432K5v.A00.C8C(enumC25459BbX);
        }
        return 4.0f;
    }

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        EnumC25480Bbw enumC25480Bbw;
        Integer num2;
        float f;
        C27921Cct A04;
        float f2;
        float f3;
        float f4 = 1.0001f;
        switch (K2O.A01(num)) {
            case 0:
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A00;
                f4 = 1.430143f;
                A04 = K2O.A04(f4);
                f2 = 14.0f;
                f3 = 0.25f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
            case 1:
            case 8:
                enumC25480Bbw = EnumC25480Bbw.A0B;
                num2 = IO7.A00;
                A04 = K2O.A04(f4);
                f2 = 14.0f;
                f3 = 0.25f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
            case 2:
            case 4:
            case 7:
            default:
                return C44432K5v.A00.CC6(num);
            case 3:
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A00;
                A04 = K2O.A04(1.27f);
                f2 = 22.0f;
                f3 = 0.0f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
            case 5:
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A01;
                f = 1.5f;
                A04 = K2O.A04(f);
                f2 = 16.0f;
                f3 = 0.2f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
            case 6:
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A00;
                A04 = K2O.A04(1.33f);
                f2 = 12.0f;
                f3 = 0.2f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
            case 9:
                enumC25480Bbw = EnumC25480Bbw.A0A;
                num2 = IO7.A00;
                f = 1.50015f;
                A04 = K2O.A04(f);
                f2 = 16.0f;
                f3 = 0.2f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f2, f3);
        }
    }
}
