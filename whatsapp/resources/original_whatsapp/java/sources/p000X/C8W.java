package p000X;

/* loaded from: classes6.dex */
public final class C8W {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8W) {
                C8W c8w = (C8W) obj;
                if (!C00C.areEqual(this.A03, c8w.A03) || !C00C.areEqual(this.A04, c8w.A04) || !C00C.areEqual(this.A02, c8w.A02) || !C00C.areEqual(this.A01, c8w.A01) || !C00C.areEqual(this.A00, c8w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C8W(String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SourceAttributionLinkUIModel(title=");
        A04.append(this.A03);
        A04.append(", uri=");
        AbstractC23469Abs.A1N(A04, this.A04);
        A04.append(this.A02);
        A04.append(", favIconUrl=");
        A04.append(this.A01);
        A04.append(", dateText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
