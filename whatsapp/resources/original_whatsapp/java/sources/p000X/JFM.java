package p000X;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class JFM implements Iterable, Serializable {
    public static final JFM A00 = new C38300H8v(AbstractC41262IcS.A01);
    public int zza = 0;

    public abstract byte A02(int i);

    public abstract byte A03(int i);

    public abstract int A05();

    public abstract int A06(int i, int i2);

    public abstract JFM A07();

    public abstract void A08(IL4 il4);

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

    public static C38300H8v A01(byte[] bArr, int i, int i2) {
        A00(i, i + i2, bArr.length);
        return new C38300H8v(AbstractC37201Gi0.A1Z(bArr, i2, i));
    }

    public final int A04() {
        return this.zza;
    }

    public final int hashCode() {
        int i = this.zza;
        if (i == 0) {
            int A05 = A05();
            i = A06(A05, A05);
            if (i == 0) {
                i = 1;
            }
            this.zza = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new JKW(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int A05 = A05();
        AbstractC34831ad.A1M(A1b, A05);
        A1b[2] = A05 <= 50 ? AbstractC39584HmC.A00(this) : AbstractC39584HmC.A00(A07()).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }
}
