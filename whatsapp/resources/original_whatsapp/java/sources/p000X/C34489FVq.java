package p000X;

/* renamed from: X.FVq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34489FVq {
    public final C34309FMe A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34489FVq) {
                C34489FVq c34489FVq = (C34489FVq) obj;
                if (!C00C.areEqual(this.A00, c34489FVq.A00) || this.A01 != c34489FVq.A01 || this.A02 != c34489FVq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A01), this.A02);
    }

    public C34489FVq(C34309FMe c34309FMe, boolean z, boolean z2) {
        this.A00 = c34309FMe;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UIModel(appliedPromotion=");
        A04.append(this.A00);
        A04.append(", hasPromotionsFeature=");
        A04.append(this.A01);
        A04.append(", isFetchedAtLeastOnce=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public C34489FVq() {
        this(null, false, false);
    }
}
