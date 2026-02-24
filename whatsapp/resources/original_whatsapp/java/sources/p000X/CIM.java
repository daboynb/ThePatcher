package p000X;

/* loaded from: classes6.dex */
public final class CIM {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIM) {
                CIM cim = (CIM) obj;
                if (!C00C.areEqual(this.A03, cim.A03) || !C00C.areEqual(this.A04, cim.A04) || !C00C.areEqual(this.A02, cim.A02) || !C00C.areEqual(this.A01, cim.A01) || !C00C.areEqual(this.A00, cim.A00) || !C00C.areEqual(this.A05, cim.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public CIM(Long l, String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = l;
        this.A05 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMediaMetadata(fileSha256=");
        A04.append(this.A03);
        A04.append(", mediaKey=");
        A04.append(this.A04);
        A04.append(", fileEncSha256=");
        A04.append(this.A02);
        A04.append(", directPath=");
        A04.append(this.A01);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A00);
        A04.append(", mimetype=");
        return AbstractC34911al.A0c(this.A05, A04);
    }

    public CIM() {
        this(null, null, null, null, null, null);
    }
}
