package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public final class IIW {
    public int A00;
    public int A01;
    public EnumC38861HYf A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public boolean equals(Object obj) {
        if (!(obj instanceof IIW)) {
            return false;
        }
        IIW iiw = (IIW) obj;
        return this.A02 == iiw.A02 && iiw.A01 == this.A01 && iiw.A00 == this.A00;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A02;
        AbstractC34831ad.A1M(A1Y, this.A01);
        AbstractC34831ad.A1N(A1Y, this.A00);
        AbstractC34831ad.A1O(A1Y, 0);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ResumeCheck.Result type=");
        A04.append(this.A02);
        A04.append(", resume=");
        A04.append(this.A01);
        A04.append(", error=");
        A04.append(this.A00);
        A04.append(", message=");
        A04.append(this.A04);
        C3WG.A1D(A04, ", backoff=");
        return C87X.A0t(A04);
    }
}
