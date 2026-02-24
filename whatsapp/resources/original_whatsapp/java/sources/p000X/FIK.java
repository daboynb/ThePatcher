package p000X;

/* loaded from: classes7.dex */
public final class FIK {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIK) {
                FIK fik = (FIK) obj;
                if (this.A00 != fik.A00 || !C00C.areEqual(this.A01, fik.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public FIK(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PackageDownloadResponse(revision=");
        A04.append(this.A00);
        A04.append(", cdnUri=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
