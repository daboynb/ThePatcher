package p000X;

/* loaded from: classes8.dex */
public final class JR5 implements K18 {
    public int A00;
    public long A01;
    public C41209Ib7 A02;
    public boolean A03;
    public final JDO A04;
    public final K2E A05;

    @Override // p000X.K18, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.A03 = true;
    }

    @Override // p000X.K18
    public long Brl(JDO jdo, long j) {
        C41209Ib7 c41209Ib7;
        C41209Ib7 c41209Ib72;
        if (this.A03) {
            throw AbstractC34801aa.A0z("closed");
        }
        C41209Ib7 c41209Ib73 = this.A02;
        if (c41209Ib73 != null && (c41209Ib73 != (c41209Ib72 = this.A04.A01) || this.A00 != c41209Ib72.A01)) {
            throw AbstractC34801aa.A0z("Peek source is invalid because upstream source was used");
        }
        if (!this.A05.Bv4(this.A01 + 1)) {
            return -1L;
        }
        if (this.A02 == null && (c41209Ib7 = this.A04.A01) != null) {
            this.A02 = c41209Ib7;
            this.A00 = c41209Ib7.A01;
        }
        JDO jdo2 = this.A04;
        long j2 = jdo2.A00;
        long j3 = this.A01;
        long min = Math.min(8192L, j2 - j3);
        long j4 = min;
        AbstractC39765HpJ.A00(j2, j3, min);
        if (min != 0) {
            jdo.A00 += min;
            C41209Ib7 c41209Ib74 = jdo2.A01;
            while (true) {
                C00C.A09(c41209Ib74);
                if (j3 < c41209Ib74.A00 - c41209Ib74.A01) {
                    break;
                }
                j3 -= c41209Ib74.A00 - c41209Ib74.A01;
                c41209Ib74 = c41209Ib74.A02;
            }
            while (j4 > 0) {
                C00C.A09(c41209Ib74);
                C41209Ib7 A02 = c41209Ib74.A02();
                int i = A02.A01 + ((int) j3);
                A02.A01 = i;
                A02.A00 = Math.min(i + ((int) j4), A02.A00);
                C41209Ib7 c41209Ib75 = jdo.A01;
                if (c41209Ib75 == null) {
                    A02.A03 = A02;
                    A02.A02 = A02;
                    jdo.A01 = A02;
                } else {
                    C41209Ib7 c41209Ib76 = c41209Ib75.A03;
                    C00C.A09(c41209Ib76);
                    c41209Ib76.A03(A02);
                }
                j4 -= A02.A00 - A02.A01;
                c41209Ib74 = c41209Ib74.A02;
                j3 = 0;
            }
        }
        this.A01 += min;
        return min;
    }

    public JR5(K2E k2e) {
        this.A05 = k2e;
        JDO jdo = ((JR4) k2e).A01;
        this.A04 = jdo;
        C41209Ib7 c41209Ib7 = jdo.A01;
        this.A02 = c41209Ib7;
        this.A00 = c41209Ib7 != null ? c41209Ib7.A01 : -1;
    }
}
