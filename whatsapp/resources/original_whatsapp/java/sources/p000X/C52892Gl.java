package p000X;

import java.util.Arrays;

/* renamed from: X.2Gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52892Gl extends AbstractC60612hW {
    public final int A00;
    public final int A01;
    public final Object[] A02;

    public C52892Gl(Object[] objArr, int i, int i2) {
        C00C.A0A(objArr, 2);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = objArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C52892Gl)) {
            return false;
        }
        C52892Gl c52892Gl = (C52892Gl) obj;
        return this.A01 == c52892Gl.A01 && this.A00 == c52892Gl.A00 && Arrays.equals(this.A02, c52892Gl.A02);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A01);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return (Arrays.hashCode(A1Z) * 31) + Arrays.hashCode(this.A02);
    }
}
