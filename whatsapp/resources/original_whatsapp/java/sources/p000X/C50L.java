package p000X;

/* renamed from: X.50L, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C50L implements InterfaceC124215cw {
    public C5YF A00;

    public final void A02(C5YF c5yf) {
        if (this.A00 == c5yf) {
            this.A00 = null;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected textInputModifierNode to be ");
        A04.append(c5yf);
        A04.append(" but was ");
        throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(this.A00, A04));
    }

    @Override // p000X.InterfaceC124215cw
    public final void B15() {
        C5YF c5yf = this.A00;
        if (c5yf != null) {
            InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) AbstractC96174Ma.A00(AbstractC106524ny.A0C, (C79833bF) c5yf);
            if (interfaceC123595bw != null) {
                interfaceC123595bw.B0w();
            }
        }
    }

    @Override // p000X.InterfaceC124215cw
    public final void C7k() {
        C5YF c5yf = this.A00;
        if (c5yf != null) {
            InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) AbstractC96174Ma.A00(AbstractC106524ny.A0C, (C79833bF) c5yf);
            if (interfaceC123595bw != null) {
                interfaceC123595bw.C6l();
            }
        }
    }
}
