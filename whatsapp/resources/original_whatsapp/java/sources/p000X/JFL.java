package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class JFL implements Iterable, Serializable {
    public static final JFL A00 = new C38342HCd(AbstractC40042Hts.A05);
    public static final InterfaceC43846Jqf A01;
    public static final long serialVersionUID = 1;
    public int hash = 0;

    public int A02() {
        C38342HCd c38342HCd = (C38342HCd) this;
        return c38342HCd instanceof C38341HCc ? ((C38341HCc) c38342HCd).bytesLength : c38342HCd.bytes.length;
    }

    public JFL A03(int i) {
        C38342HCd c38342HCd = (C38342HCd) this;
        int A002 = A00(0, i, c38342HCd.A02());
        return A002 == 0 ? A00 : new C38341HCc(c38342HCd.bytes, c38342HCd.A05(), A002);
    }

    public abstract boolean equals(Object o);

    static {
        A01 = (AbstractC39976Hsm.A00 == null || AbstractC39976Hsm.A01) ? new J69() : new J6A();
    }

    public static int A00(int startIndex, int endIndex, int size) {
        int i = endIndex - startIndex;
        if ((startIndex | endIndex | i | (size - endIndex)) >= 0) {
            return i;
        }
        if (startIndex < 0) {
            throw AbstractC37205Gi4.A0d(AnonymousClass000.A04(), startIndex);
        }
        if (endIndex < startIndex) {
            throw AbstractC37199Ghy.A0X(AbstractC37199Ghy.A0d("Beginning index larger than ending index: ", AnonymousClass000.A04(), startIndex, endIndex));
        }
        throw AbstractC37205Gi4.A0e(AnonymousClass000.A04(), endIndex, size);
    }

    public static C38342HCd A01(byte[] bytes, int offset, int size) {
        A00(offset, offset + size, bytes.length);
        return new C38342HCd(A01.AFJ(bytes, offset, size));
    }

    public final int hashCode() {
        int i = this.hash;
        if (i == 0) {
            int A02 = A02();
            C38342HCd c38342HCd = (C38342HCd) this;
            byte[] bArr = c38342HCd.bytes;
            int A05 = c38342HCd.A05();
            i = A02;
            Charset charset = AbstractC40042Hts.A04;
            for (int i2 = A05; i2 < A05 + A02; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.hash = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new JKT(this);
    }

    public final String toString() {
        String A03;
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int A02 = A02();
        AbstractC34831ad.A1M(A1b, A02);
        if (A02 <= 50) {
            A03 = AbstractC39612Hml.A00(this);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC39612Hml.A00(A03(47)));
            A03 = AnonymousClass000.A03("...", A04);
        }
        A1b[2] = A03;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }

    public final byte[] A04() {
        int A02 = A02();
        if (A02 == 0) {
            return AbstractC40042Hts.A05;
        }
        byte[] bArr = new byte[A02];
        C38342HCd c38342HCd = (C38342HCd) this;
        if (!(c38342HCd instanceof C38341HCc)) {
            System.arraycopy(c38342HCd.bytes, 0, bArr, 0, A02);
            return bArr;
        }
        C38341HCc c38341HCc = (C38341HCc) c38342HCd;
        System.arraycopy(c38341HCc.bytes, c38341HCc.bytesOffset, bArr, 0, A02);
        return bArr;
    }
}
