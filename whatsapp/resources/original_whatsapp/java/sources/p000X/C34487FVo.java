package p000X;

/* renamed from: X.FVo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34487FVo {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34487FVo) {
                C34487FVo c34487FVo = (C34487FVo) obj;
                if (this.A02 != c34487FVo.A02 || this.A00 != c34487FVo.A00 || this.A01 != c34487FVo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public C34487FVo(boolean z, int i, int i2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeRequestMetadata(streamResponse=");
        A04.append(this.A02);
        A04.append(", currentAttempt=");
        A04.append(this.A00);
        A04.append(", maxAttempts=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C34487FVo() {
        this(false, 1, 1);
    }
}
