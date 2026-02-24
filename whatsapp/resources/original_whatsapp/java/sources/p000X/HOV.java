package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class HOV extends AbstractC39179HfQ {
    public final C40733IEo A00;
    public final C41082IVq A01;
    public final ArrayList A02 = AbstractC34801aa.A16();
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HOV) {
                HOV hov = (HOV) obj;
                if (!C00C.areEqual(this.A01, hov.A01) || !C00C.areEqual(this.A03, hov.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A03, AbstractC34861ag.A00(this.A01));
    }

    public HOV(C41082IVq c41082IVq, byte[] bArr) {
        this.A01 = c41082IVq;
        this.A03 = bArr;
        this.A00 = new C40733IEo(bArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dedupe(header=");
        A04.append(this.A01);
        A04.append(", block=");
        return AbstractC34911al.A0c(Arrays.toString(this.A03), A04);
    }
}
