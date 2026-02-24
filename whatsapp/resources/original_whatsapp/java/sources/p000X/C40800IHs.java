package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.IHs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40800IHs {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final EnumC38892HZp A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC34911al.A1Y(this, obj)) {
                C40800IHs c40800IHs = (C40800IHs) obj;
                if (this.A03 != c40800IHs.A03 || this.A02 != c40800IHs.A02 || this.A01 != c40800IHs.A01 || this.A00 != c40800IHs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = this.A03;
        AbstractC34811ab.A1V(A1Z, this.A02, 1);
        AbstractC34811ab.A1V(A1Z, this.A01, 2);
        C87U.A1P(A1Z, 3, false);
        C87U.A1P(A1Z, 4, this.A00);
        return Arrays.hashCode(A1Z);
    }

    public C40800IHs(EnumC38892HZp enumC38892HZp, int i, int i2, boolean z) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = enumC38892HZp;
        this.A00 = z;
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("codec", this.A03);
        A1A.put("profile", Integer.valueOf(this.A02));
        A1A.put("level", Integer.valueOf(this.A01));
        A1A.put("useBframe", AbstractC34821ac.A0p());
        A1A.put("mediaCodecName", null);
        return AbstractC41458IhO.A02(C40800IHs.class, A1A);
    }
}
