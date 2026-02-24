package p000X;

/* loaded from: classes8.dex */
public final class IHB {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHB) {
                IHB ihb = (IHB) obj;
                if (!C00C.areEqual(this.A00, ihb.A00) || this.A01 != ihb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A00) * 31, this.A01);
    }

    public IHB(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HashResult(hash=");
        A04.append(this.A00);
        A04.append(", isOptimistic=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
