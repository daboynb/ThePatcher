package p000X;

/* loaded from: classes7.dex */
public final class FIR {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIR) {
                FIR fir = (FIR) obj;
                if (!C00C.areEqual(this.A00, fir.A00) || !C00C.areEqual(this.A01, fir.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34861ag.A02(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public FIR(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LottieUnzipResult(animation=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", trustToken=");
        A04.append(", metadata=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
