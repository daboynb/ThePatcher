package p000X;

/* loaded from: classes6.dex */
public final class C7A {
    public BM8 A00 = null;
    public boolean A01 = true;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7A) {
                C7A c7a = (C7A) obj;
                if (!C00C.areEqual(this.A00, c7a.A00) || this.A01 != c7a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheData(response=");
        A04.append(this.A00);
        A04.append(", isLoading=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
