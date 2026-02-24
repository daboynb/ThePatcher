package p000X;

/* loaded from: classes8.dex */
public final class IHk {
    public final AbstractC41006ISc A00;
    public final C40794IHi A01;
    public final IVQ A02;
    public final IVP A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IHk)) {
            return false;
        }
        IHk iHk = (IHk) obj;
        return C00C.areEqual(this.A03, iHk.A03) && C00C.areEqual(this.A02, iHk.A02) && C00C.areEqual(this.A01, iHk.A01) && C00C.areEqual(this.A00, iHk.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))));
    }

    public IHk(AbstractC41006ISc abstractC41006ISc, C40794IHi c40794IHi, IVQ ivq, IVP ivp) {
        this.A03 = ivp;
        this.A02 = ivq;
        this.A01 = c40794IHi;
        this.A00 = abstractC41006ISc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SplitAttributes");
        A04.append(":{splitType=");
        A04.append(this.A03);
        A04.append(", layoutDir=");
        A04.append(this.A02);
        A04.append(", animationParams=");
        A04.append(this.A01);
        A04.append(", dividerAttributes=");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
