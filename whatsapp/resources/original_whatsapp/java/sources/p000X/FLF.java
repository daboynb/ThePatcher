package p000X;

/* loaded from: classes7.dex */
public final class FLF {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public FLF(String str, String str2, String str3, String str4) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLF) {
                FLF flf = (FLF) obj;
                if (!C00C.areEqual(this.A02, flf.A02) || !C00C.areEqual(this.A03, flf.A03) || !C00C.areEqual(this.A01, flf.A01) || !C00C.areEqual(this.A00, flf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PixKey(type=");
        AbstractC23469Abs.A1J(A04, this.A02);
        AbstractC23468Abr.A1S(A04, this.A03);
        A04.append(this.A01);
        A04.append(", credentialId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
