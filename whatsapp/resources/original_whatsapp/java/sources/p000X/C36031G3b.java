package p000X;

/* renamed from: X.G3b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36031G3b implements C80Z {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36031G3b) {
                C36031G3b c36031G3b = (C36031G3b) obj;
                if (!C00C.areEqual(this.A01, c36031G3b.A01) || !C00C.areEqual(this.A00, c36031G3b.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C36031G3b(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Remote(value=");
        A04.append(this.A01);
        A04.append(", localizedValue=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
