package p000X;

import java.util.Collection;

/* renamed from: X.7DV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DV {
    public static final C1J0 A0L = new C1O5(AbstractC127835iq.A0e(null, "__", false), 0);
    public InterfaceC1854986w A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C05V A08 = C05Q.A00(32777);
    public final C1J0 A09;
    public final C79R A0A;
    public final InterfaceC1854986w A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Collection A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public final InterfaceC1854986w A00() {
        InterfaceC1854986w interfaceC1854986w;
        C1J0 c1j0 = this.A09;
        if (c1j0 != A0L) {
            interfaceC1854986w = this.A00;
            if (interfaceC1854986w == null) {
                AbstractC34801aa.A1Q(this.A08);
                interfaceC1854986w = AbstractC163597Ft.A00(c1j0);
            }
            C00C.A0C(interfaceC1854986w, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity");
            return interfaceC1854986w;
        }
        interfaceC1854986w = this.A0B;
        this.A00 = interfaceC1854986w;
        C00C.A0C(interfaceC1854986w, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity");
        return interfaceC1854986w;
    }

    public C7DV(C1J0 c1j0, C79R c79r, InterfaceC1854986w interfaceC1854986w, Integer num, Integer num2, Integer num3, Integer num4, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = c1j0;
        this.A06 = i;
        this.A0I = z;
        this.A05 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A0K = z2;
        this.A0H = z3;
        this.A0J = z4;
        this.A02 = i5;
        this.A0F = num;
        this.A0C = num2;
        this.A0E = num3;
        this.A07 = i6;
        this.A0G = collection;
        this.A0A = c79r;
        this.A0D = num4;
        this.A04 = i7;
        this.A0B = interfaceC1854986w;
    }
}
