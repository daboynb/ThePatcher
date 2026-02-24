package p000X;

/* loaded from: classes6.dex */
public final class C8E {
    public EnumC25369BZz A00;
    public CI1 A01;
    public String A02;
    public String A03;

    public C8E() {
        EnumC25369BZz enumC25369BZz = EnumC25369BZz.A03;
        this.A01 = null;
        this.A02 = null;
        this.A00 = enumC25369BZz;
        this.A03 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8E) {
                C8E c8e = (C8E) obj;
                if (!C00C.areEqual(this.A01, c8e.A01) || !C00C.areEqual(this.A02, c8e.A02) || this.A00 != c8e.A00 || !C00C.areEqual(this.A03, c8e.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseInlineImageMetadata(imageUrl=");
        A04.append(this.A01);
        A04.append(", imageText=");
        A04.append(this.A02);
        A04.append(", alignment=");
        A04.append(this.A00);
        A04.append(", tapLinkUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
