package p000X;

/* renamed from: X.2nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64192nf {
    public final Long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64192nf) {
                C64192nf c64192nf = (C64192nf) obj;
                if (!C00C.areEqual(this.A00, c64192nf.A00) || !C00C.areEqual(this.A01, c64192nf.A01) || !C00C.areEqual(this.A02, c64192nf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C64192nf(Long l, String str, String str2) {
        this.A00 = l;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TrustSignalData(joinedDate=");
        A04.append(this.A00);
        A04.append(", fbFollowerCount=");
        A04.append(this.A01);
        A04.append(", igFollowerCount=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
