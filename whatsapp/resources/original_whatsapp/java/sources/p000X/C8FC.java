package p000X;

/* renamed from: X.8FC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FC extends AbstractC07360Ol {
    public final C0MV A0A;
    public final C0MX A0B;
    public final C0MU A0C;
    public final C0MW A0D;
    public final AbstractC026601w A09 = AbstractC34831ad.A16();
    public final C05V A03 = C05Q.A00(3325);
    public final C05V A08 = AbstractC127855is.A0g();
    public final C05V A02 = C05Q.A00(21);
    public final C05V A04 = C05Q.A00(3373);
    public final C05V A01 = AbstractC037707g.A00(2910);
    public final C05V A00 = C05Q.A00(2921);
    public final C05V A06 = AbstractC037707g.A00(2926);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC037707g.A00(6262);

    public static final Integer A00(C1RF c1rf, InterfaceC1855186y interfaceC1855186y, C8FC c8fc, boolean z, boolean z2) {
        if (z || z2) {
            if (interfaceC1855186y.Aqb() == EnumC147636gG.A0A) {
                return IO7.A01;
            }
            InterfaceC024600q interfaceC024600q = c8fc.A00.A00;
            if (((C7Iu) interfaceC024600q.get()).A0A(c1rf, interfaceC1855186y)) {
                return IO7.A0Y;
            }
            if (((C7Iu) interfaceC024600q.get()).A09(c1rf, interfaceC1855186y)) {
                return IO7.A0N;
            }
            if (((C1YG) C05V.A02(c8fc.A01)).A06(c1rf, AbstractC34811ab.A1M(interfaceC1855186y), 20, false) && AbstractC127875iu.A0b(c8fc.A04).A09(interfaceC1855186y)) {
                return IO7.A0C;
            }
        }
        return IO7.A00;
    }

    public static final void A01(C1RF c1rf, C8FC c8fc, Integer num) {
        C201568sv c201568sv;
        C0MX c0mx = c8fc.A0B;
        C97I c97i = (C97I) c0mx.getValue();
        if (c97i instanceof C201568sv) {
            int ordinal = c1rf.ordinal();
            if (ordinal == 0) {
                C201568sv c201568sv2 = (C201568sv) c97i;
                InterfaceC1855186y interfaceC1855186y = c201568sv2.A00;
                Integer num2 = c201568sv2.A02;
                C00C.A0A(num2, 2);
                c201568sv = new C201568sv(interfaceC1855186y, num, num2);
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                C201568sv c201568sv3 = (C201568sv) c97i;
                InterfaceC1855186y interfaceC1855186y2 = c201568sv3.A00;
                Integer num3 = c201568sv3.A01;
                C00C.A0A(num3, 1);
                c201568sv = new C201568sv(interfaceC1855186y2, num3, num);
            }
            C87W.A1L(c0mx, c201568sv);
        }
    }

    public C8FC() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
        this.A0A = A00;
        this.A0C = A00;
        C201548st c201548st = C201548st.A00;
        C0MZ A002 = C0MP.A00(c201548st);
        this.A0B = A002;
        this.A0D = AbstractC15990k3.A01(c201548st, AbstractC29171Ff.A00(this), A002, C37961fu.A00);
    }
}
