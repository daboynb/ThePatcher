package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class JFI implements Iterable, Serializable {
    public static final JFI A00 = new H7C(AbstractC40039Htp.A05);
    public int zzc = 0;

    public int A01() {
        H7C h7c = (H7C) this;
        return h7c instanceof H7B ? ((H7B) h7c).zzc : h7c.zza.length;
    }

    public abstract boolean equals(Object obj);

    public static int A00(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw AbstractC37205Gi4.A0d(AnonymousClass000.A04(), i);
        }
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X(AbstractC37199Ghy.A0d("Beginning index larger than ending index: ", AnonymousClass000.A04(), i, i2));
        }
        throw AbstractC37205Gi4.A0e(AnonymousClass000.A04(), i2, i3);
    }

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int A01 = A01();
            byte[] bArr = ((H7C) this).zza;
            i = A01;
            Charset charset = AbstractC40039Htp.A02;
            for (int i2 = 0; i2 < A01; i2++) {
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
    public final /* synthetic */ Iterator iterator() {
        return new JKQ(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int A01 = A01();
        AbstractC34831ad.A1M(A1b, A01);
        if (A01 <= 50) {
            concat = AbstractC39564Hls.A00(this);
        } else {
            H7C h7c = (H7C) this;
            int A002 = A00(0, 47, h7c.A01());
            concat = AbstractC39564Hls.A00(A002 == 0 ? A00 : new H7B(h7c.zza, A002)).concat("...");
        }
        A1b[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }
}
