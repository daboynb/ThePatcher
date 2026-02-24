package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class HOU extends AbstractC39179HfQ {
    public final C40733IEo A00;
    public final C41082IVq A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HOU) {
                HOU hou = (HOU) obj;
                if (!C00C.areEqual(this.A01, hou.A01) || !C00C.areEqual(this.A02, hou.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A02, AbstractC34861ag.A00(this.A01));
    }

    public HOU(C41082IVq c41082IVq, byte[] bArr) {
        this.A01 = c41082IVq;
        this.A02 = bArr;
        this.A00 = new C40733IEo(bArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Normal(header=");
        A04.append(this.A01);
        A04.append(", block=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
