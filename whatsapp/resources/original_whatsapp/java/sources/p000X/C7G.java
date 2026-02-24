package p000X;

/* loaded from: classes6.dex */
public final class C7G {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G) {
                C7G c7g = (C7G) obj;
                if (!C00C.areEqual(this.A00, c7g.A00) || !C00C.areEqual(this.A01, c7g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C7G(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LanguageItem(language=");
        A04.append(this.A00);
        A04.append(", languageTag=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
