package p000X;

import java.math.BigInteger;

/* renamed from: X.JRa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42921JRa implements C19V {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C39328Hht A03;

    public boolean equals(Object obj) {
        if (!(obj instanceof C42921JRa)) {
            return false;
        }
        C42921JRa c42921JRa = (C42921JRa) obj;
        if (c42921JRa.A01.equals(this.A01) && c42921JRa.A02.equals(this.A02)) {
            return AbstractC37203Gi2.A1W(c42921JRa.A00, this.A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.A00, AbstractC37200Ghz.A0H(this.A02, this.A01.hashCode()));
    }
}
