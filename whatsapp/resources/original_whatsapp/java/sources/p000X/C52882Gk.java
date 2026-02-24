package p000X;

import java.util.Arrays;

/* renamed from: X.2Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52882Gk extends AbstractC60612hW {
    public final int A00;
    public final Object[] A01;

    public C52882Gk(Object[] objArr, int i) {
        C00C.A0A(objArr, 1);
        this.A00 = i;
        this.A01 = objArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C52882Gk c52882Gk = (C52882Gk) obj;
            if (this.A00 != c52882Gk.A00 || !Arrays.equals(this.A01, c52882Gk.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((217 + this.A00) * 31) + Arrays.hashCode(this.A01);
    }
}
