package p000X;

/* renamed from: X.7T5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7T5 implements InterfaceC36935Gct {
    public final int $t;
    public final Object A00;

    public C7T5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYw() {
        if (this.$t != 0) {
            return new C7TI((EnumC32781Eio) this.A00);
        }
        return null;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYx() {
        if (this.$t != 0) {
            return null;
        }
        C35900Fz6 c35900Fz6 = new C35900Fz6();
        AnonymousClass723 anonymousClass723 = (AnonymousClass723) this.A00;
        c35900Fz6.A0B = anonymousClass723.A08.user;
        c35900Fz6.A07 = AbstractC34801aa.A11(anonymousClass723.A02);
        c35900Fz6.A02 = 122;
        c35900Fz6.A03 = AbstractC34821ac.A0s();
        c35900Fz6.A0A = anonymousClass723.A01;
        c35900Fz6.A09 = anonymousClass723.A00;
        return c35900Fz6;
    }

    @Override // p000X.InterfaceC36935Gct
    public /* synthetic */ InterfaceC36692GWb AoB() {
        return null;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb Bqx() {
        return this.$t != 0 ? new C7TI((EnumC32781Eio) this.A00) : AYx();
    }
}
