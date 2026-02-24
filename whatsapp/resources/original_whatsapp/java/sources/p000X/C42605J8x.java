package p000X;

import java.util.Collections;
import java.util.Random;
import java.util.Set;
import java.util.zip.CRC32;

/* renamed from: X.J8x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42605J8x implements C07R {
    public final Random A02 = new Random();
    public final C37399GlQ A01 = (C37399GlQ) C00X.A03(292);
    public final C8AT A04 = (C8AT) C00H.A02(297);
    public final Set A03 = Collections.unmodifiableSet(AbstractC34801aa.A1B());
    public final int A00 = this.A02.nextInt(901) + 100;

    public static boolean A00(C42605J8x c42605J8x, int i) {
        C37399GlQ c37399GlQ = c42605J8x.A01;
        long j = C37399GlQ.A00(c37399GlQ, i).A01;
        return j != 0 && (j == 1 || Math.abs((c42605J8x.A04.A00() ^ ((long) c37399GlQ.A00.A0K(225))) ^ ((long) i)) % j == 0) && (!AbstractC34831ad.A1b(c42605J8x.A03, i) || c42605J8x.A02.nextInt(c42605J8x.A00) == 0);
    }

    public boolean A01(int i, String str) {
        long value;
        C37399GlQ c37399GlQ = this.A01;
        if (C37399GlQ.A00(c37399GlQ, i).A03) {
            return A00(this, i);
        }
        long j = C37399GlQ.A00(c37399GlQ, i).A01;
        if (j == 0) {
            return false;
        }
        if (AbstractC34831ad.A1b(this.A03, i)) {
            if (str == null) {
                value = this.A02.nextLong();
            } else {
                CRC32 crc32 = new CRC32();
                crc32.update(str.getBytes());
                value = crc32.getValue();
            }
            j = Math.max(j, this.A00);
        } else {
            if (j == 1) {
                return true;
            }
            if (str == null) {
                value = this.A02.nextLong();
            } else {
                CRC32 crc322 = new CRC32();
                crc322.update(str.getBytes());
                value = crc322.getValue();
            }
        }
        return value % j == 0;
    }
}
