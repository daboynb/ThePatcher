package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C9B {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9B) {
                C9B c9b = (C9B) obj;
                if (!C00C.areEqual(this.A05, c9b.A05) || this.A01 != c9b.A01 || !C00C.areEqual(this.A02, c9b.A02) || !C00C.areEqual(this.A04, c9b.A04) || !C00C.areEqual(this.A03, c9b.A03) || this.A00 != c9b.A00 || !C00C.areEqual(this.A06, c9b.A06) || !C00C.areEqual(this.A07, c9b.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, AbstractC34881ai.A04(this.A06, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A02, (AbstractC34861ag.A02(this.A05) + this.A01) * 31))) + this.A00) * 31));
    }

    public C9B(String str, String str2, String str3, String str4, String str5, List list, int i, int i2) {
        this.A05 = str;
        this.A01 = i;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A00 = i2;
        this.A06 = str5;
        this.A07 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEncryptionData(mediaKey=");
        A04.append(this.A05);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A01);
        A04.append(", directPath=");
        A04.append(this.A02);
        A04.append(", fileSha256=");
        A04.append(this.A04);
        A04.append(", fileEncSha256=");
        A04.append(this.A03);
        A04.append(", fileLength=");
        A04.append(this.A00);
        A04.append(", scansSidecar=");
        A04.append(this.A06);
        A04.append(", scanLengths=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
