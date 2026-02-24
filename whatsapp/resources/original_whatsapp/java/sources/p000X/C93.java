package p000X;

/* loaded from: classes6.dex */
public final class C93 {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C93(String str, long j, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A02 = str4;
        this.A03 = str5;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93) {
                C93 c93 = (C93) obj;
                if (!C00C.areEqual(this.A04, c93.A04) || !C00C.areEqual(this.A01, c93.A01) || !C00C.areEqual(this.A05, c93.A05) || this.A00 != c93.A00 || !C00C.areEqual(this.A02, c93.A02) || !C00C.areEqual(this.A03, c93.A03) || !C00C.areEqual(this.A06, c93.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A00, (((AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadMetadata(id=");
        A04.append(this.A04);
        A04.append(", directPath=");
        A04.append(this.A01);
        A04.append(", mediaKey=");
        A04.append(this.A05);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A00);
        A04.append(", fileEncSha256=");
        A04.append(this.A02);
        A04.append(", fileSha256=");
        A04.append(this.A03);
        A04.append(", mimetype=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
