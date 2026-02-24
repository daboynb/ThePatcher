package p000X;

import java.util.Arrays;

/* renamed from: X.2lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62822lM {
    public final int A00;
    public final C1J0 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C62822lM c62822lM = (C62822lM) obj;
            if (this.A00 != c62822lM.A00 || this.A02 != c62822lM.A02 || !this.A01.equals(c62822lM.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        objArr[0] = this.A01;
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34881ai.A1W(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    public C62822lM(C1J0 c1j0, int i, boolean z) {
        this.A01 = c1j0;
        this.A00 = i;
        this.A02 = z;
    }
}
