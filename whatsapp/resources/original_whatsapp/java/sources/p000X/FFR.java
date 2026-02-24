package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FFR {
    public final String A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof FFR) {
                    FFR ffr = (FFR) obj;
                    if (FOF.A01(this.A00, ffr.A00)) {
                        long j = this.A01;
                        if (FOF.A00(Long.valueOf(j), ffr.A01)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1b = AbstractC23470Abt.A1b(this.A00);
        C87W.A1R(A1b, this.A01);
        return Arrays.hashCode(A1b);
    }

    public FFR(String str, long j) {
        this.A00 = str;
        this.A01 = j;
    }
}
