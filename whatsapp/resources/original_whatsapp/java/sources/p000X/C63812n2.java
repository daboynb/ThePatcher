package p000X;

/* renamed from: X.2n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63812n2 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63812n2) {
                C63812n2 c63812n2 = (C63812n2) obj;
                if (!C00C.areEqual(this.A01, c63812n2.A01) || !C00C.areEqual(this.A00, c63812n2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C63812n2(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(text=");
        A04.append(this.A01);
        A04.append(", emoji=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
