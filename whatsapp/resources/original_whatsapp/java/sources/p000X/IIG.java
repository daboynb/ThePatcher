package p000X;

/* loaded from: classes8.dex */
public final class IIG {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IIG)) {
            return false;
        }
        IIG iig = (IIG) obj;
        return this.A00 == iig.A00 && this.A04 == iig.A04 && this.A03.equals(iig.A03) && this.A02.equals(iig.A02) && this.A01.equals(iig.A01);
    }

    public int hashCode() {
        return this.A00 + (this.A04 ? 64 : 0) + (this.A03.hashCode() * this.A02.hashCode() * this.A01.hashCode());
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        int i = this.A00;
        String str4 = this.A04 ? " itf" : "";
        StringBuilder A11 = AbstractC34831ad.A11(str);
        C3WG.A1A(".", str2, str3, A11);
        AbstractC127835iq.A1S(" (", str4, A11, i);
        return AnonymousClass000.A03(")", A11);
    }

    public IIG(String str, String str2, String str3, int i, boolean z) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = z;
    }
}
