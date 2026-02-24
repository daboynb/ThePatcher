package p000X;

/* renamed from: X.4bC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bC {
    public final InterfaceC123535bp A00;
    public final InterfaceC023900h A01;
    public final C3ZX A02 = C3ZX.A01();

    public final Object A00(Object obj) {
        if (obj == null) {
            return null;
        }
        C99054Xe c99054Xe = (C99054Xe) this.A02.A03(obj);
        if (c99054Xe != null) {
            return c99054Xe.A02;
        }
        C111184w1 c111184w1 = (C111184w1) ((InterfaceC122525aB) this.A01.invoke());
        int AcC = c111184w1.A03.AcC(obj);
        if (AcC != -1) {
            return c111184w1.A01.A00(AcC);
        }
        return null;
    }

    public final AnonymousClass095 A01(Object obj, Object obj2, int i) {
        C3ZX c3zx = this.A02;
        C99054Xe c99054Xe = (C99054Xe) c3zx.A03(obj);
        if (c99054Xe == null || c99054Xe.A00 != i || !C00C.areEqual(c99054Xe.A02, obj2)) {
            c99054Xe = new C99054Xe(this, obj, obj2, i);
            c3zx.A0D(obj, c99054Xe);
        }
        AnonymousClass095 anonymousClass095 = c99054Xe.A01;
        if (anonymousClass095 != null) {
            return anonymousClass095;
        }
        C117605Fw A02 = C117605Fw.A02(new C5TW(c99054Xe, c99054Xe.A04, 3), 1403994769);
        c99054Xe.A01 = A02;
        return A02;
    }

    public C4bC(InterfaceC123535bp interfaceC123535bp, InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC123535bp;
        this.A01 = interfaceC023900h;
    }
}
