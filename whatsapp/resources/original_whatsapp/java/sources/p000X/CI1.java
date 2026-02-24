package p000X;

/* loaded from: classes6.dex */
public final class CI1 {
    public String A00;
    public String A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI1) {
                CI1 ci1 = (CI1) obj;
                if (!C00C.areEqual(this.A01, ci1.A01) || !C00C.areEqual(this.A00, ci1.A00) || !C00C.areEqual(this.A02, ci1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public CI1(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseImageUrl(imagePreviewUrl=");
        A04.append(this.A01);
        A04.append(", imageHighResUrl=");
        A04.append(this.A00);
        A04.append(", sourceLink=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public CI1() {
        this(null, null, null);
    }
}
