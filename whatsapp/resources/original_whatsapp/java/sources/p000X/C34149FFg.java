package p000X;

import java.util.Arrays;

/* renamed from: X.FFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34149FFg {
    public boolean A00;
    public final C35150Fkt A01;

    public C34149FFg(C35150Fkt c35150Fkt, boolean z) {
        C00C.A0A(c35150Fkt, 0);
        this.A01 = c35150Fkt;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C34149FFg)) {
            C34149FFg c34149FFg = (C34149FFg) obj;
            if (this.A00 == c34149FFg.A00) {
                return this.A01.equals(c34149FFg.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        C87W.A1T(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
