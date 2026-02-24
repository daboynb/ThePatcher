package p000X;

/* loaded from: classes8.dex */
public final class IH9 {
    public final IAY A00;
    public final II4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH9) {
                IH9 ih9 = (IH9) obj;
                if (!C00C.areEqual(this.A01, ih9.A01) || !C00C.areEqual(this.A00, ih9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public IH9(IAY iay, II4 ii4) {
        this.A01 = ii4;
        this.A00 = iay;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SidecarInfoResult(inputStreamResult=");
        A04.append(this.A01);
        A04.append(", cipherSidecarProvider=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
