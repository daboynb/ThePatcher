package p000X;

/* renamed from: X.FVf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34482FVf {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34482FVf) {
                C34482FVf c34482FVf = (C34482FVf) obj;
                if (!C00C.areEqual(this.A01, c34482FVf.A01) || !C00C.areEqual(this.A00, c34482FVf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C34482FVf(Long l, Long l2) {
        this.A01 = l;
        this.A00 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrganicStatusInventoryProperties(numAvailablePogs=");
        A04.append(this.A01);
        A04.append(", numAvailableMedia=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34482FVf() {
        this(null, null);
    }
}
