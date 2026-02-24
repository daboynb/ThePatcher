package p000X;

/* renamed from: X.DxR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31521DxR extends C0W4 {
    public final byte A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31521DxR) {
                C31521DxR c31521DxR = (C31521DxR) obj;
                if (this.A00 != c31521DxR.A00 || this.A01 != c31521DxR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C31521DxR(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C31521DxR() {
        this((byte) 3, true);
    }
}
