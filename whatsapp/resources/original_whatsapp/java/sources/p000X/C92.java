package p000X;

/* loaded from: classes6.dex */
public final class C92 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92) {
                C92 c92 = (C92) obj;
                if (!C00C.areEqual(this.A02, c92.A02) || !C00C.areEqual(this.A04, c92.A04) || !C00C.areEqual(this.A05, c92.A05) || !C00C.areEqual(this.A01, c92.A01) || !C00C.areEqual(this.A06, c92.A06) || !C00C.areEqual(this.A00, c92.A00) || !C00C.areEqual(this.A03, c92.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C92(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A02 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A00 = str6;
        this.A03 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarProfilePose(id=");
        AbstractC23468Abr.A1R(A04, this.A02);
        A04.append(this.A04);
        A04.append(", accessibilityLabel=");
        A04.append(this.A05);
        A04.append(", handle=");
        A04.append(this.A01);
        A04.append(", picdHandleHash=");
        A04.append(this.A06);
        A04.append(", fileHash=");
        A04.append(this.A00);
        A04.append(", mimeType=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
