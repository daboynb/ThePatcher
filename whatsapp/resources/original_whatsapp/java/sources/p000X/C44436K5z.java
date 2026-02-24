package p000X;

/* renamed from: X.K5z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44436K5z implements DUY {
    public static final C44436K5z A00 = new C44436K5z();

    @Override // p000X.DUY
    public CUT AEE(K2g k2g) {
        C00C.A0A(k2g, 0);
        return K64.A00.AEE(k2g);
    }

    @Override // p000X.DUY
    public int AFM(Integer num) {
        C00C.A0A(num, 0);
        return C44427K5q.A00.AFM(num);
    }

    @Override // p000X.DUY
    public float C7w(Integer num) {
        C00C.A0A(num, 0);
        return C44427K5q.A00.C7w(num);
    }

    @Override // p000X.DUY
    public float C8C(EnumC25459BbX enumC25459BbX) {
        C00C.A0A(enumC25459BbX, 0);
        return C44427K5q.A00.C8C(enumC25459BbX);
    }

    @Override // p000X.DUY
    public B3C ABR(Integer num) {
        return K2O.A07(num).ABR(num);
    }

    @Override // p000X.DUY
    public boolean AN2(Integer num) {
        return K2O.A07(num).AN2(num);
    }

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        EnumC25480Bbw enumC25480Bbw;
        Integer num2;
        C27921Cct A04;
        float f;
        float f2;
        float f3;
        switch (K2O.A01(num)) {
            case 0:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A00;
                f3 = 1.0002f;
                A04 = K2O.A04(f3);
                f = 15.6f;
                f2 = 0.09f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 1:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0N;
                f3 = 1.3f;
                A04 = K2O.A04(f3);
                f = 15.6f;
                f2 = 0.09f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 2:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0C;
                A04 = K2O.A04(1.0001f);
                f = 48.0f;
                f2 = 0.9f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 3:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0C;
                A04 = K2O.A04(1.0001f);
                f = 24.0f;
                f2 = 0.9f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 4:
            case 8:
            default:
                return C44427K5q.A00.CC6(num);
            case 5:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0C;
                A04 = K2O.A04(1.0001f);
                f = 17.1f;
                f2 = 0.43f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 6:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A00;
                A04 = K2O.A04(1.0001f);
                f = 13.5f;
                f2 = 0.0f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 7:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0N;
                A04 = K2O.A04(1.0001f);
                f = 13.0f;
                f2 = 0.0f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 9:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A01;
                A04 = K2O.A04(1.0001f);
                f = 15.2f;
                f2 = 0.3f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 10:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0N;
                A04 = K2O.A04(1.0001f);
                f = 15.2f;
                f2 = 0.3f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 11:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A01;
                A04 = K2O.A04(1.0001f);
                f = 13.5f;
                f2 = 0.0f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 12:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0N;
                A04 = K2O.A04(1.0001f);
                f = 13.5f;
                f2 = 0.0f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 13:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A01;
                A04 = K2O.A04(1.0001f);
                f = 11.1f;
                f2 = 0.44f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
        }
    }
}
