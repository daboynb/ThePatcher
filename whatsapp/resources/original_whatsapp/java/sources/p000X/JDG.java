package p000X;

import java.io.Closeable;
import java.io.InputStream;
import java.util.Deque;

/* loaded from: classes8.dex */
public final class JDG implements Closeable {
    public I0Y A00;
    public final InputStream A02;
    public final byte[] A03 = new byte[8];
    public final IRp A01 = new IRp();

    private final void A03(byte[] bArr, int i) {
        int i2 = 0;
        while (i2 != i) {
            int read = this.A02.read(bArr, i2, i - i2);
            if (read == -1) {
                throw AbstractC37199Ghy.A0Q();
            }
            i2 += read;
        }
        this.A00 = null;
    }

    public static final long A00(JDG jdg) {
        I0Y i0y = jdg.A00;
        byte b = i0y.A01;
        if (b < 24) {
            long j = b;
            jdg.A00 = null;
            return j;
        }
        if (b == 24) {
            int read = jdg.A02.read();
            if (read == -1) {
                throw AbstractC37199Ghy.A0Q();
            }
            jdg.A00 = null;
            return read & 255;
        }
        if (b == 25) {
            jdg.A03(jdg.A03, 2);
            return ((r1[0] & 255) << 8) | (255 & r1[1]);
        }
        if (b == 26) {
            byte[] bArr = jdg.A03;
            jdg.A03(bArr, 4);
            long j2 = bArr[0];
            long j3 = bArr[1];
            return (bArr[3] & 255) | ((j3 & 255) << 16) | ((j2 & 255) << 24) | ((bArr[2] & 255) << 8);
        }
        if (b != 27) {
            Object[] objArr = new Object[2];
            AbstractC37200Ghz.A1R(objArr, b, 0);
            AbstractC34811ab.A1V(objArr, (i0y.A00 >> 5) & 7, 1);
            throw AbstractC37202Gi1.A0T("invalid additional information %s for major type %s", objArr);
        }
        byte[] bArr2 = jdg.A03;
        jdg.A03(bArr2, 8);
        long j4 = bArr2[0];
        long j5 = bArr2[1];
        long j6 = bArr2[2];
        long j7 = bArr2[3];
        long j8 = bArr2[4];
        long j9 = bArr2[5];
        return (bArr2[7] & 255) | ((j9 & 255) << 16) | ((j6 & 255) << 40) | ((j4 & 255) << 56) | ((j5 & 255) << 48) | ((j7 & 255) << 32) | ((j8 & 255) << 24) | ((bArr2[6] & 255) << 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I0Y A05() {
        IRp iRp;
        long A00;
        Deque deque;
        long j;
        long j2;
        if (this.A00 == null) {
            int read = this.A02.read();
            if (read == -1) {
                this.A01.A01();
                return null;
            }
            I0Y i0y = new I0Y(read);
            this.A00 = i0y;
            byte b = i0y.A00;
            if (b != Byte.MIN_VALUE && b != -96 && b != -64) {
                if (b != -32) {
                    if (b != 0 && b != 32) {
                        if (b == 64) {
                            iRp = this.A01;
                            j2 = -1;
                        } else {
                            if (b != 96) {
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                AbstractC34831ad.A1L(A1Y, (b >> 5) & 7);
                                throw AbstractC34801aa.A0z(String.format("invalid major type: %s", A1Y));
                            }
                            iRp = this.A01;
                            j2 = -2;
                        }
                        long A002 = IRp.A00(iRp);
                        if (A002 != j2) {
                            if (A002 != -1) {
                                if (A002 == -2) {
                                    A002 = -2;
                                }
                            }
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC127845ir.A1P(A1Z, 0, j2);
                            AbstractC127845ir.A1P(A1Z, 1, A002);
                            throw AbstractC37202Gi1.A0T("expected non-string scope or scope %s but found %s", A1Z);
                        }
                        A00 = IRp.A00(iRp);
                        if (A00 != 1) {
                            if (A00 > 1) {
                                deque = iRp.A00;
                                deque.pop();
                                j = Long.valueOf(A00 - 1);
                            } else if (A00 == -4) {
                                deque = iRp.A00;
                                deque.pop();
                                j = -5L;
                            } else if (A00 == -5) {
                                deque = iRp.A00;
                                deque.pop();
                                j = -4L;
                            }
                            deque.push(j);
                        }
                        iRp.A00.pop();
                    }
                } else if (i0y.A01 == 31) {
                    iRp = this.A01;
                    long A003 = IRp.A00(iRp);
                    if (A003 >= 0) {
                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                        AbstractC127845ir.A1P(A1Y2, 0, A003);
                        throw AbstractC37202Gi1.A0T("expected indefinite length scope but found %s", A1Y2);
                    }
                    if (A003 == -5) {
                        throw C87T.A0u("expected a value for dangling key in indefinite-length map");
                    }
                    iRp.A00.pop();
                }
            }
            iRp = this.A01;
            long A004 = IRp.A00(iRp);
            if (A004 != -1) {
                if (A004 == -2) {
                    A004 = -2;
                }
                A00 = IRp.A00(iRp);
                if (A00 != 1) {
                }
                iRp.A00.pop();
            }
            Object[] A1Y3 = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1P(A1Y3, 0, A004);
            throw AbstractC37202Gi1.A0T("expected non-string scope but found %s", A1Y3);
        }
        return this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
        this.A01.A01();
    }

    public JDG(InputStream inputStream) {
        this.A02 = inputStream;
    }

    public static final void A01(JDG jdg) {
        jdg.A05();
        byte b = jdg.A00.A01;
        if (b != 31) {
            return;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC37202Gi1.A1M(A1Y, b);
        throw AbstractC34801aa.A0z(String.format("expected definite length but found %s", A1Y));
    }

    public static final void A02(JDG jdg, byte b) {
        jdg.A05();
        byte b2 = jdg.A00.A00;
        if (b2 == b) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, (b >> 5) & 7);
        AbstractC34831ad.A1M(A1Z, (b2 >> 5) & 7);
        throw AbstractC34801aa.A0z(String.format("expected major type %s but found %s", A1Z));
    }

    public static final byte[] A04(JDG jdg) {
        A01(jdg);
        long A00 = A00(jdg);
        if (A00 < 0 || A00 > 2147483647L) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, Integer.MAX_VALUE);
            throw C87T.A14(String.format("the maximum supported byte/text string length is %s bytes", A1Y));
        }
        if (jdg.A02.available() < A00) {
            throw AbstractC37199Ghy.A0Q();
        }
        int i = (int) A00;
        byte[] bArr = new byte[i];
        jdg.A03(bArr, i);
        return bArr;
    }
}
