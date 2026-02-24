package p000X;

/* loaded from: classes7.dex */
public final class GDR implements InterfaceC36897GcE {
    public final /* synthetic */ C23982AnU A00;
    public final /* synthetic */ InterfaceC36897GcE A01;

    public GDR(C23982AnU c23982AnU, InterfaceC36897GcE interfaceC36897GcE) {
        this.A01 = interfaceC36897GcE;
        this.A00 = c23982AnU;
    }

    @Override // p000X.InterfaceC36897GcE
    public void BPJ(COl cOl) {
        C035006e c035006e;
        Object valueOf;
        this.A01.BPJ(cOl);
        if (cOl == null || 10756 != cOl.A00) {
            c035006e = this.A00.A06;
            valueOf = Integer.valueOf(cOl != null ? cOl.A00 : 503);
        } else {
            c035006e = this.A00.A07;
            valueOf = "NEEDS_MORE_INFO";
        }
        c035006e.A0C(valueOf);
    }

    @Override // p000X.InterfaceC36897GcE
    public void BXB() {
        this.A01.BXB();
        A0C("COMPLETED");
    }
}
