package p000X;

/* renamed from: X.73U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73U {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC23364AZc A06;
    public final C0MA A07;

    public C73U(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        this.A07 = c0ma;
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34821ac.A0J();
        this.A04 = AbstractC127855is.A0B();
        this.A01 = C05Q.A00(5701);
        this.A02 = AbstractC127855is.A0N();
        this.A03 = C05Q.A00(1941);
        this.A06 = new C168087Xn(this, 3);
    }

    public final boolean A00() {
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if ((((C0XG) interfaceC024600q.get()).A05() == IO7.A0C && !((C22040uB) C05V.A02(this.A01)).A00() && AbstractC127895iw.A0R(this.A02).A0Z(20062)) || A01()) {
            return true;
        }
        if (((C0XG) interfaceC024600q.get()).A05() == IO7.A00 && !((C22040uB) C05V.A02(this.A01)).A00() && AbstractC127895iw.A0R(this.A02).A0Z(16616)) {
            return true;
        }
        C22040uB c22040uB = (C22040uB) C05V.A02(this.A01);
        int i = C7I4.A03(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0g(this.A05)) ? 38 : 33;
        C0MA c0ma = this.A07;
        if (!(c0ma instanceof C0M7)) {
            throw AbstractC34801aa.A0z("Activity should extend DialogInterface");
        }
        InterfaceC23364AZc interfaceC23364AZc = this.A06;
        C00C.A0A(interfaceC23364AZc, 3);
        return c22040uB.A01(c0ma, interfaceC23364AZc, c0ma, i, 3659, true);
    }

    public final boolean A01() {
        return ((C0XG) C05V.A02(this.A04)).A05() == IO7.A01 && ((C22040uB) C05V.A02(this.A01)).A00() && AbstractC127895iw.A0R(this.A02).A0Z(20061);
    }
}
