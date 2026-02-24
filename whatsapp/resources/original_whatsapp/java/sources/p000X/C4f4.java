package p000X;

/* renamed from: X.4f4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f4 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f4) {
                C4f4 c4f4 = (C4f4) obj;
                if (!C00C.areEqual(this.A03, c4f4.A03) || !C00C.areEqual(this.A02, c4f4.A02) || !C00C.areEqual(this.A00, c4f4.A00) || !C00C.areEqual(this.A01, c4f4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C4f4(Integer num, String str, String str2, String str3) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifiedProfileLink(vid=");
        A04.append(this.A03);
        A04.append(", username=");
        A04.append(this.A02);
        A04.append(", type=");
        A04.append(this.A00);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
