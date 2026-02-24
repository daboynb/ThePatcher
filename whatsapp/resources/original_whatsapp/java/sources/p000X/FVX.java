package p000X;

/* loaded from: classes7.dex */
public final class FVX {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVX) {
                FVX fvx = (FVX) obj;
                if (!C00C.areEqual(this.A01, fvx.A01) || !C00C.areEqual(this.A00, fvx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public FVX(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClabeBank(tag=");
        AbstractC23468Abr.A1S(A04, this.A01);
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public FVX() {
        this(null, null);
    }
}
