package p000X;

import java.math.BigInteger;

/* loaded from: classes8.dex */
public class JRZ implements C19V {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C39327Hhs A03;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r1.equals(r0) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj instanceof JRZ) {
            JRZ jrz = (JRZ) obj;
            BigInteger bigInteger = this.A02;
            BigInteger bigInteger2 = jrz.A02;
            if (bigInteger == null) {
                if (bigInteger2 != null) {
                    return false;
                }
            }
            if (jrz.A01.equals(this.A01)) {
                return AbstractC37203Gi2.A1W(jrz.A00, this.A00);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.A00, this.A01.hashCode()) ^ C3WH.A0D(this.A02);
    }
}
