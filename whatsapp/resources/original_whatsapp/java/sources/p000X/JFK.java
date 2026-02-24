package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class JFK implements Iterable, Serializable {
    public static final JFK A00 = new H9B(AbstractC40913INo.A01);
    public static final InterfaceC43839JqV A01;
    public int zzc = 0;

    public int A01() {
        H9B h9b = (H9B) this;
        return h9b instanceof H9A ? ((H9A) h9b).zzd : h9b.zzb.length;
    }

    public JFK A02(int i) {
        H9B h9b = (H9B) this;
        int A002 = A00(0, i, h9b.A01());
        return A002 == 0 ? A00 : new H9A(h9b.zzb, h9b.A03(), A002);
    }

    public abstract boolean equals(Object obj);

    static {
        A01 = INF.A00() ? new J4I() : new J4H();
    }

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw AbstractC37205Gi4.A0d(DYX.A0z(32), i);
        }
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X(AbstractC37199Ghy.A0d("Beginning index larger than ending index: ", DYX.A0z(66), i, i2));
        }
        throw AbstractC37205Gi4.A0e(DYX.A0z(37), i2, i3);
    }

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int A012 = A01();
            H9B h9b = (H9B) this;
            byte[] bArr = h9b.zzb;
            int A03 = h9b.A03();
            i = A012;
            Charset charset = AbstractC40913INo.A00;
            for (int i2 = A03; i2 < A03 + A012; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new JKS(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int A012 = A01();
        AbstractC34831ad.A1M(A1b, A012);
        A1b[2] = A012 <= 50 ? AbstractC39587HmF.A00(this) : String.valueOf(AbstractC39587HmF.A00(A02(47))).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }
}
