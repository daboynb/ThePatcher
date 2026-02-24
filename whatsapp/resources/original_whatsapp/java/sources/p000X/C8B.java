package p000X;

/* loaded from: classes6.dex */
public final class C8B {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8B) {
                C8B c8b = (C8B) obj;
                if (!C00C.areEqual(this.A01, c8b.A01) || !C00C.areEqual(this.A03, c8b.A03) || !C00C.areEqual(this.A00, c8b.A00) || !C00C.areEqual(this.A02, c8b.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))));
    }

    public C8B(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountLinkingApp(imageUrl=");
        A04.append(this.A01);
        A04.append(", label=");
        A04.append(this.A03);
        A04.append(", ctaLabel=");
        A04.append(this.A00);
        A04.append(", integrationFbid=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
