package p000X;

/* renamed from: X.FVv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34492FVv {
    public final FKU A00;
    public final boolean A01;
    public final GGD A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34492FVv) {
                C34492FVv c34492FVv = (C34492FVv) obj;
                if (!C00C.areEqual(this.A02, c34492FVv.A02) || this.A01 != c34492FVv.A01 || !C00C.areEqual(this.A00, c34492FVv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34901ak.A04(this.A02) * 31, this.A01) + AbstractC34871ah.A04(this.A00);
    }

    public C34492FVv(GGD ggd, FKU fku, boolean z) {
        this.A02 = ggd;
        this.A01 = z;
        this.A00 = fku;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResultsState(sessionUuid=");
        A04.append(this.A02);
        A04.append(", inProgress=");
        A04.append(this.A01);
        A04.append(", currentResult=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34492FVv() {
        this(null, null, false);
    }
}
