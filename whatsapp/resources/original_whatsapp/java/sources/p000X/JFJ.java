package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JFJ implements Iterable, Serializable {
    public static final JFJ A00 = new H7Q(AbstractC40912INn.A01);
    public static final InterfaceC43830JqM A01;
    public int zzfk = 0;

    public byte A01(int i) {
        H7Q h7q = (H7Q) this;
        if (!(h7q instanceof H7P)) {
            return h7q.zzfp[i];
        }
        H7P h7p = (H7P) h7q;
        int i2 = h7p.zzfn;
        if (((i2 - (i + 1)) | i) >= 0) {
            return h7p.zzfp[h7p.zzfm + i];
        }
        if (i < 0) {
            throw AbstractC37204Gi3.A0b("Index < 0: ", DYX.A0z(22), i);
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", DYX.A0z(40), i, i2));
    }

    public int A02() {
        H7Q h7q = (H7Q) this;
        return h7q instanceof H7P ? ((H7P) h7q).zzfn : h7q.zzfp.length;
    }

    public abstract boolean equals(Object obj);

    static {
        A01 = (AbstractC39962HsY.A00 == null || AbstractC39962HsY.A01) ? new C42494J3d() : new C42495J3e();
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
        int i = this.zzfk;
        if (i == 0) {
            int A02 = A02();
            H7Q h7q = (H7Q) this;
            byte[] bArr = h7q.zzfp;
            int A03 = h7q.A03();
            i = A02;
            Charset charset = AbstractC40912INn.A04;
            for (int i2 = A03; i2 < A03 + A02; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.zzfk = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new JKI(this);
    }

    public final String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = AbstractC37201Gi0.A0u(this);
        AbstractC34831ad.A1M(A1Z, A02());
        return String.format("<ByteString@%s size=%d>", A1Z);
    }
}
