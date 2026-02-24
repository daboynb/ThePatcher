package p000X;

/* renamed from: X.DxO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31518DxO extends C0W4 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31518DxO) {
                C31518DxO c31518DxO = (C31518DxO) obj;
                if (this.A00 != c31518DxO.A00 || this.A01 != c31518DxO.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C31518DxO(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
