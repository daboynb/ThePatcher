package p000X;

/* loaded from: classes8.dex */
public final class IHY {
    public final int A00;
    public final IAY A01;
    public final II4 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHY) {
                IHY ihy = (IHY) obj;
                if (this.A00 != ihy.A00 || !C00C.areEqual(this.A02, ihy.A02) || !C00C.areEqual(this.A01, ihy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public IHY(IAY iay, II4 ii4, int i) {
        this.A00 = i;
        this.A02 = ii4;
        this.A01 = iay;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UploadPhaseResult(result=");
        A04.append(this.A00);
        A04.append(", streamInfo=");
        A04.append(this.A02);
        A04.append(", cipherSidecarProvider=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
