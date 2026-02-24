package p000X;

/* renamed from: X.4f7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f7 {
    public final int A00;
    public final int A01;
    public final C4T4 A02;
    public final C5BB A03;
    public final Object A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f7) {
                C4f7 c4f7 = (C4f7) obj;
                if (!C00C.areEqual(this.A02, c4f7.A02) || !C00C.areEqual(this.A03, c4f7.A03) || this.A00 != c4f7.A00 || this.A01 != c4f7.A01 || !C00C.areEqual(this.A04, c4f7.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A03, AbstractC34901ak.A04(this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C4f7(C4T4 c4t4, C5BB c5bb, Object obj, int i, int i2) {
        this.A02 = c4t4;
        this.A03 = c5bb;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TypefaceRequest(fontFamily=");
        A04.append(this.A02);
        A04.append(", fontWeight=");
        A04.append(this.A03);
        A04.append(", fontStyle=");
        int i = this.A00;
        A04.append((Object) (i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid"));
        A04.append(", fontSynthesis=");
        int i2 = this.A01;
        A04.append((Object) (i2 == 0 ? "None" : i2 == 1 ? "Weight" : i2 == 2 ? "Style" : i2 == 65535 ? "All" : "Invalid"));
        A04.append(", resourceLoaderCacheKey=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
