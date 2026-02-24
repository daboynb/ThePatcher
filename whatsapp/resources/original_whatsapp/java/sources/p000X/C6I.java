package p000X;

/* loaded from: classes6.dex */
public final class C6I {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6I) {
                C6I c6i = (C6I) obj;
                if (!C00C.areEqual(this.A01, c6i.A01) || this.A00 != c6i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C6I(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheKey(globalKey=");
        A04.append(this.A01);
        A04.append(", index=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
