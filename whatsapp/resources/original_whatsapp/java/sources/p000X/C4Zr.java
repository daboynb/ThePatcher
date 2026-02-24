package p000X;

/* renamed from: X.4Zr, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Zr {
    public final Object A00;
    public final InterfaceC122675aQ A01;
    public final C4Zr A02;

    public final boolean A00() {
        if (this.A01.getValue() != this.A00) {
            return true;
        }
        C4Zr c4Zr = this.A02;
        return c4Zr != null && c4Zr.A00();
    }

    public C4Zr(InterfaceC122675aQ interfaceC122675aQ, C4Zr c4Zr) {
        this.A01 = interfaceC122675aQ;
        this.A02 = c4Zr;
        this.A00 = interfaceC122675aQ.getValue();
    }
}
