package p000X;

/* loaded from: classes7.dex */
public final class FI8 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI8) {
                FI8 fi8 = (FI8) obj;
                if (!C00C.areEqual(this.A01, fi8.A01) || !C00C.areEqual(this.A00, fi8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public FI8(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EntryPointConversionData(source=");
        A04.append(this.A01);
        A04.append(", app=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
