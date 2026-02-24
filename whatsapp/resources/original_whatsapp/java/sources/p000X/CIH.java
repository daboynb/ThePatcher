package p000X;

/* loaded from: classes6.dex */
public final class CIH {
    public final AbstractC25943Bjf A00;
    public final AbstractC25943Bjf A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final boolean A05;

    public CIH(AbstractC25943Bjf abstractC25943Bjf, AbstractC25943Bjf abstractC25943Bjf2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, boolean z) {
        C00C.A0A(abstractC25943Bjf, 1);
        AbstractC127835iq.A1L(abstractC25943Bjf2, interfaceC023900h, interfaceC023900h2, 2);
        this.A00 = abstractC25943Bjf;
        this.A01 = abstractC25943Bjf2;
        this.A05 = z;
        this.A03 = interfaceC023900h;
        this.A02 = interfaceC023900h2;
        this.A04 = interfaceC023900h3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIH) {
                CIH cih = (CIH) obj;
                if (!C00C.areEqual(this.A00, cih.A00) || !C00C.areEqual(this.A01, cih.A01) || this.A05 != cih.A05 || !C00C.areEqual(this.A03, cih.A03) || !C00C.areEqual(this.A02, cih.A02) || !C00C.areEqual(this.A04, cih.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, 0)), this.A05))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "Open(navBar=");
        A04.append(", behaviour=");
        A04.append(this.A00);
        A04.append(", landscapeBehaviour=");
        A04.append(this.A01);
        A04.append(", showHandle=");
        A04.append(this.A05);
        A04.append(", minHeight=");
        A04.append(this.A03);
        A04.append(", maxWidth=");
        A04.append(this.A02);
        A04.append(", onDialogCancel=");
        A04.append(this.A04);
        A04.append(", handleOnBackPressed=");
        return AbstractC34911al.A0b(null, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CIH() {
        this(r1, r1, C29621DCn.A00, C29622DCo.A00, C29623DCp.A00, false);
        BFG bfg = BFG.A00;
    }
}
