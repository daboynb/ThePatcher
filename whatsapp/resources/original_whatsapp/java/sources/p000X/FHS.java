package p000X;

/* loaded from: classes7.dex */
public final class FHS {
    public final C31731E2q A00;
    public final C34162FFy A01;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof FHS)) {
            FHS fhs = (FHS) obj;
            if (FOF.A01(this.A01, fhs.A01) && FOF.A01(this.A00, fhs.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC23470Abt.A1b(this.A01), 1);
    }

    public final String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A01, "key");
        ffq.A00(this.A00, "feature");
        return ffq.toString();
    }

    public /* synthetic */ FHS(C31731E2q c31731E2q, C34162FFy c34162FFy) {
        this.A01 = c34162FFy;
        this.A00 = c31731E2q;
    }
}
