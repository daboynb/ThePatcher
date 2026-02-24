package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public class FFW {
    public final int A00;
    public final C34038FAb A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FFW ffw = (FFW) obj;
            if (this.A00 != ffw.A00 || !AbstractC39591HmQ.A00(this.A01, ffw.A01)) {
                return false;
            }
        }
        return true;
    }

    public FFW(C34038FAb c34038FAb, int i) {
        this.A01 = c34038FAb;
        this.A00 = i;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
