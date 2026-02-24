package p000X;

import java.util.Collection;
import java.util.Set;

/* renamed from: X.7JA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public C79R A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Collection A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final C1J0 A0H;
    public final InterfaceC1854986w A0I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7JA(C1J0 c1j0) {
        this(c1j0, null);
        C00C.A0A(c1j0, 0);
    }

    public static void A01(C7JA c7ja, C11000b7 c11000b7, Collection collection) {
        c7ja.A0C = collection;
        c11000b7.A00(c7ja.A02());
    }

    public final C7DV A02() {
        C1J0 c1j0 = this.A0H;
        int i = this.A05;
        boolean z = this.A0E;
        int i2 = this.A04;
        int i3 = this.A02;
        int i4 = this.A00;
        boolean z2 = this.A0G;
        boolean z3 = this.A0D;
        boolean z4 = this.A0F;
        int i5 = this.A01;
        Integer num = this.A0B;
        Integer num2 = this.A08;
        Integer num3 = this.A0A;
        int i6 = this.A06;
        Collection collection = this.A0C;
        return new C7DV(c1j0, this.A07, this.A0I, num, num2, num3, this.A09, collection, i, i2, i3, i4, i5, i6, this.A03, z, z2, z3, z4);
    }

    public static void A00(AnonymousClass075 anonymousClass075, C7JA c7ja, Set set) {
        c7ja.A02 = C0I3.A0E(anonymousClass075, set).size();
    }

    public C7JA(C1J0 c1j0, InterfaceC1854986w interfaceC1854986w) {
        this.A0H = c1j0;
        this.A0I = interfaceC1854986w;
        boolean z = true;
        this.A05 = 1;
        if (c1j0 == C7DV.A0L && interfaceC1854986w == null) {
            z = false;
        }
        C00N.A0C(z, "You must provide either fMsg or entity");
    }

    public C7JA() {
        this(C7DV.A0L, null);
    }
}
