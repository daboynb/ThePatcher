package p000X;

/* renamed from: X.2tR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66512tR {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66512tR) {
                C66512tR c66512tR = (C66512tR) obj;
                if (!C00C.areEqual(this.A00, c66512tR.A00) || !C00C.areEqual(this.A01, c66512tR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C66512tR(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AliasedName(displayName=");
        A04.append(this.A00);
        A04.append(", username=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C66512tR() {
        this(null, null);
    }
}
