package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class JFO implements Iterable, Serializable {
    public static final JFO A00 = new H81(AbstractC40040Htq.A05);
    public int zzc = 0;

    public static H81 A01(byte[] bArr, int i) {
        A00(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new H81(bArr2);
    }

    public int A03() {
        H81 h81 = (H81) this;
        return h81 instanceof H80 ? ((H80) h81).zzd : h81.zza.length;
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
            int A03 = A03();
            i = A03;
            H81 h81 = (H81) this;
            int i2 = h81 instanceof H80 ? ((H80) h81).zzc : 0;
            Charset charset = AbstractC40040Htq.A02;
            for (int i3 = i2; i3 < i2 + A03; i3++) {
                i = (i * 31) + h81.zza[i3];
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
        return new JKR(this);
    }

    public final String toString() {
        JFO h80;
        String concat;
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int A03 = A03();
        AbstractC34831ad.A1M(A1b, A03);
        if (A03 <= 50) {
            concat = A02(this);
        } else {
            H81 h81 = (H81) this;
            int A002 = A00(0, 47, h81.A03());
            if (A002 == 0) {
                h80 = A00;
            } else {
                h80 = new H80(h81.zza, h81 instanceof H80 ? ((H80) h81).zzc : 0, A002);
            }
            concat = A02(h80).concat("...");
        }
        A1b[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }

    public static String A02(JFO jfo) {
        int i;
        String str;
        StringBuilder A0z = DYX.A0z(jfo.A03());
        for (int i2 = 0; i2 < jfo.A03(); i2++) {
            H81 h81 = (H81) jfo;
            if (h81 instanceof H80) {
                H80 h80 = (H80) h81;
                int i3 = h80.zzd;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (i2 < 0) {
                        throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i2, i3));
                }
                i = h80.zza[h80.zzc + i2];
            } else {
                i = h81.zza[i2];
            }
            if (i == 34) {
                str = "\\\"";
            } else if (i == 39) {
                str = "\\'";
            } else if (i != 92) {
                switch (i) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (i < 32 || i > 126) {
                            AbstractC37205Gi4.A1I(A0z, i);
                            i = (i & 7) + 48;
                        }
                        A0z.append((char) i);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            A0z.append(str);
        }
        return A0z.toString();
    }

    public final byte[] A04() {
        int A03 = A03();
        if (A03 == 0) {
            return AbstractC40040Htq.A05;
        }
        byte[] bArr = new byte[A03];
        H81 h81 = (H81) this;
        if (!(h81 instanceof H80)) {
            System.arraycopy(h81.zza, 0, bArr, 0, A03);
            return bArr;
        }
        H80 h80 = (H80) h81;
        System.arraycopy(h80.zza, h80.zzc, bArr, 0, A03);
        return bArr;
    }
}
