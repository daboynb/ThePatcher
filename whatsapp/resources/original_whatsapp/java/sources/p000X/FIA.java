package p000X;

/* loaded from: classes7.dex */
public final class FIA {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIA) {
                FIA fia = (FIA) obj;
                if (!C00C.areEqual(this.A01, fia.A01) || !C00C.areEqual(this.A00, fia.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public FIA(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsVersionRange(minVersion=");
        A04.append(this.A01);
        A04.append(", maxVersion=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
