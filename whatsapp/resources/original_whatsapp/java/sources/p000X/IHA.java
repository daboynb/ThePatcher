package p000X;

/* loaded from: classes8.dex */
public final class IHA {
    public final IAY A00;
    public final II4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHA) {
                IHA iha = (IHA) obj;
                if (!C00C.areEqual(this.A00, iha.A00) || !C00C.areEqual(this.A01, iha.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public IHA(IAY iay, II4 ii4) {
        this.A00 = iay;
        this.A01 = ii4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CalculateSidecarResult(sidecarProvider=");
        A04.append(this.A00);
        A04.append(", inputStreamResult=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
