package p000X;

/* renamed from: X.EFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31951EFg extends AbstractC33209Eq9 {
    public final int A00;
    public final String A01;

    public C31951EFg(String str, int i) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31951EFg) {
                C31951EFg c31951EFg = (C31951EFg) obj;
                if (!C00C.areEqual(this.A01, c31951EFg.A01) || this.A00 != c31951EFg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Finish(selectedLanguage=");
        A04.append(this.A01);
        A04.append(", selectedLanguagePosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
