package p000X;

import android.util.Size;

/* loaded from: classes8.dex */
public final class HSL extends AbstractC40272Hxo {
    public final int A00;
    public final Size A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSL) {
                HSL hsl = (HSL) obj;
                if (this.A00 != hsl.A00 || !C00C.areEqual(this.A01, hsl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HSL(Size size, int i) {
        super(AbstractC34851af.A0r(" over ", r1, i));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("resolution_over_max_edge | ");
        A04.append(size.getWidth());
        A04.append('x');
        A04.append(size.getHeight());
        this.A00 = i;
        this.A01 = size;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResolutionOverMaxEdge(maxEdge=");
        A04.append(this.A00);
        A04.append(", resolution=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
