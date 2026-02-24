package p000X;

/* renamed from: X.9WO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WO {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WO) {
                C9WO c9wo = (C9WO) obj;
                if (this.A01 != c9wo.A01 || this.A00 != c9wo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC66982uF.A02(this.A01);
        Integer num = this.A00;
        return A02 + AbstractC34891aj.A05(num, AbstractC206309Bg.A00(num));
    }

    public C9WO(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompatibilityCheckResult(shouldReset=");
        A04.append(this.A01);
        A04.append(", reason=");
        return AbstractC34911al.A0c(AbstractC206309Bg.A00(this.A00), A04);
    }
}
