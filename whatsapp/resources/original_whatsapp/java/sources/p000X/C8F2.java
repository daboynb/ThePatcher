package p000X;

import com.google.common.base.Optional;

/* renamed from: X.8F2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8F2 extends AbstractC07360Ol {
    public int A00;
    public final C05V A01;
    public final C0MV A02;
    public final C0MX A03;
    public final C0MU A04;
    public final C0MW A05;
    public final Optional A06;
    public final Optional A07;
    public final Optional A08;
    public final AbstractC026601w A09;

    public static final void A00(C8F2 c8f2, int i) {
        if (c8f2.A03.getValue() != null) {
            C9KP c9kp = (C9KP) C05V.A02(c8f2.A01);
            c9kp.A01.execute(new RunnableC75623Kc(c9kp, i, c8f2.A00, 0));
        }
    }

    public C8F2() {
        C05Q.A00(155);
        this.A01 = C05Q.A00(2675);
        this.A06 = C00X.A01(463);
        this.A07 = C00X.A01(431);
        this.A08 = C00X.A01(7421);
        this.A09 = AbstractC34831ad.A16();
        C0MZ A1L = AbstractC34801aa.A1L(C17S.A01);
        this.A03 = A1L;
        this.A05 = C3WD.A1F(null, A1L);
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
        this.A02 = A00;
        this.A04 = new C30421Kg(null, A00);
    }
}
