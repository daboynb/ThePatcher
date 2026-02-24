package p000X;

/* loaded from: classes6.dex */
public final class C90 {
    public final float A00;
    public final float A01;
    public final String A02;
    public final String A03;
    public final long A04;
    public final C9B A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90) {
                C90 c90 = (C90) obj;
                if (!C00C.areEqual(this.A03, c90.A03) || !C00C.areEqual(this.A06, c90.A06) || !C00C.areEqual(this.A02, c90.A02) || Float.compare(this.A01, c90.A01) != 0 || Float.compare(this.A00, c90.A00) != 0 || this.A04 != c90.A04 || !C00C.areEqual(this.A05, c90.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A04, C3WE.A04(C3WE.A04(((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A02)) * 31, this.A01), this.A00)) + AbstractC34871ah.A04(this.A05);
    }

    public C90(C9B c9b, String str, String str2, String str3, float f, float f2, long j) {
        this.A03 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A01 = f;
        this.A00 = f2;
        this.A04 = j;
        this.A05 = c9b;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseMediaImage(uri=");
        A04.append(this.A03);
        A04.append(", uriFallback=");
        A04.append(this.A06);
        A04.append(", mimeType=");
        A04.append(this.A02);
        A04.append(", width=");
        A04.append(this.A01);
        A04.append(", height=");
        A04.append(this.A00);
        A04.append(", expirationTimestampMs=");
        A04.append(this.A04);
        A04.append(", encryptionData=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
