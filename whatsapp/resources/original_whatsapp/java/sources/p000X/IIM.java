package p000X;

import java.net.InetAddress;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class IIM {
    public final int A00;
    public final Long A01;
    public final Short A02;
    public final InetAddress A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof IIM)) {
            return false;
        }
        IIM iim = (IIM) obj;
        Long l = this.A01;
        Long l2 = iim.A01;
        if (l != l2 && (l == null || !l.equals(l2))) {
            return false;
        }
        InetAddress inetAddress = this.A03;
        InetAddress inetAddress2 = iim.A03;
        if (inetAddress != inetAddress2 && (inetAddress == null || !inetAddress.equals(inetAddress2))) {
            return false;
        }
        Short sh = this.A02;
        Short sh2 = iim.A02;
        return sh == sh2 || (sh != null && sh.equals(sh2));
    }

    public int hashCode() {
        return ((((41 + C3WH.A0D(this.A01)) * 41) + C3WH.A0D(this.A03)) * 41) + AbstractC37201Gi0.A08(this.A02, 0);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A03;
        A1b[1] = this.A02;
        A1b[2] = this.A01;
        return String.format(locale, "%s:%d EXPIRE: %tc", A1b);
    }

    public IIM(Long l, Short sh, InetAddress inetAddress, int i, boolean z, boolean z2) {
        this.A01 = l;
        this.A03 = inetAddress;
        this.A02 = sh;
        this.A05 = z;
        this.A04 = z2;
        this.A00 = i;
    }
}
