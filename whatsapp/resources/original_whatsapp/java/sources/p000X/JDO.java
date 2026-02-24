package p000X;

import java.io.Closeable;
import java.io.Flushable;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public final class JDO implements Closeable, K2E, WritableByteChannel, Flushable, Cloneable, ByteChannel {
    public long A00;
    public C41209Ib7 A01;

    public int A02(byte[] bArr, int i, int i2) {
        AbstractC39765HpJ.A00(bArr.length, i, i2);
        C41209Ib7 c41209Ib7 = this.A01;
        if (c41209Ib7 == null) {
            return -1;
        }
        int i3 = c41209Ib7.A00;
        int i4 = c41209Ib7.A01;
        int A0B = AbstractC37200Ghz.A0B(i3, i4, i2);
        System.arraycopy(c41209Ib7.A06, i4, bArr, i, (i4 + A0B) - i4);
        int i5 = c41209Ib7.A01 + A0B;
        c41209Ib7.A01 = i5;
        this.A00 -= A0B;
        if (i5 != c41209Ib7.A00) {
            return A0B;
        }
        C41209Ib7.A00(this, c41209Ib7);
        return A0B;
    }

    public void A08(int i) {
        C41209Ib7 A07 = A07(4);
        byte[] bArr = A07.A06;
        int i2 = A07.A00;
        int i3 = i2 + 1;
        AbstractC37199Ghy.A0z(i >>> 24, bArr, i2);
        int i4 = i3 + 1;
        AbstractC37199Ghy.A0z(i >>> 16, bArr, i3);
        int i5 = i4 + 1;
        AbstractC37199Ghy.A0z(i >>> 8, bArr, i4);
        AbstractC37199Ghy.A0z(i, bArr, i5);
        A07.A00 = i5 + 1;
        this.A00 += 4;
    }

    public /* bridge */ /* synthetic */ void A09(int i) {
        C41209Ib7 A07 = A07(1);
        byte[] bArr = A07.A06;
        int i2 = A07.A00;
        A07.A00 = i2 + 1;
        bArr[i2] = (byte) i;
        this.A00++;
    }

    public void A0C(K18 k18) {
        C00C.A0A(k18, 0);
        while (k18.Brl(this, 8192L) != -1) {
        }
    }

    @Override // p000X.K2E
    public long B1H(JFB jfb) {
        C00C.A0A(jfb, 0);
        return A03(jfb, 0L);
    }

    @Override // p000X.K2E
    public int Bxd(JVp jVp) {
        C00C.A0A(jVp, 0);
        int A00 = IN3.A00(this, jVp, false);
        if (A00 == -1) {
            return -1;
        }
        A0A(jVp.A01[A00].A02());
        return A00;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JDO) {
            long j = this.A00;
            JDO jdo = (JDO) obj;
            if (j == jdo.A00) {
                if (j == 0) {
                    return true;
                }
                C41209Ib7 c41209Ib7 = this.A01;
                C00C.A09(c41209Ib7);
                C41209Ib7 c41209Ib72 = jdo.A01;
                C00C.A09(c41209Ib72);
                int i = c41209Ib7.A01;
                int i2 = c41209Ib72.A01;
                long j2 = 0;
                while (j2 < this.A00) {
                    long A0B = AbstractC37200Ghz.A0B(c41209Ib72.A00, i2, c41209Ib7.A00 - i);
                    long j3 = 0;
                    while (j3 < A0B) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (c41209Ib7.A06[i] == c41209Ib72.A06[i2]) {
                            j3++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == c41209Ib7.A00) {
                        c41209Ib7 = c41209Ib7.A02;
                        C00C.A09(c41209Ib7);
                        i = c41209Ib7.A01;
                    }
                    if (i2 == c41209Ib72.A00) {
                        c41209Ib72 = c41209Ib72.A02;
                        C00C.A09(c41209Ib72);
                        i2 = c41209Ib72.A01;
                    }
                    j2 += A0B;
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        C41209Ib7 c41209Ib7 = this.A01;
        if (c41209Ib7 == null) {
            return -1;
        }
        int remaining = byteBuffer.remaining();
        int i = c41209Ib7.A00;
        int i2 = c41209Ib7.A01;
        int A0B = AbstractC37200Ghz.A0B(i, i2, remaining);
        byteBuffer.put(c41209Ib7.A06, i2, A0B);
        int i3 = c41209Ib7.A01 + A0B;
        c41209Ib7.A01 = i3;
        this.A00 -= A0B;
        if (i3 == c41209Ib7.A00) {
            C41209Ib7.A00(this, c41209Ib7);
        }
        return A0B;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C41209Ib7 A07 = A07(1);
            int i2 = A07.A00;
            int min = Math.min(i, 8192 - i2);
            byteBuffer.get(A07.A06, i2, min);
            i -= min;
            A07.A00 += min;
        }
        this.A00 += remaining;
        return remaining;
    }

    public byte A00() {
        if (this.A00 == 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        C41209Ib7 c41209Ib7 = this.A01;
        C00C.A09(c41209Ib7);
        int i = c41209Ib7.A01;
        int i2 = c41209Ib7.A00;
        int i3 = i + 1;
        byte b = c41209Ib7.A06[i];
        this.A00--;
        if (i3 == i2) {
            C41209Ib7.A00(this, c41209Ib7);
            return b;
        }
        c41209Ib7.A01 = i3;
        return b;
    }

    public final byte A01(long j) {
        AbstractC39765HpJ.A00(this.A00, j, 1L);
        C41209Ib7 c41209Ib7 = this.A01;
        if (c41209Ib7 == null) {
            C00C.A09(null);
            throw AbstractC34801aa.A12("data");
        }
        long j2 = this.A00;
        if (j2 - j >= j) {
            j2 = 0;
            while (true) {
                long j3 = (c41209Ib7.A00 - c41209Ib7.A01) + j2;
                if (j3 > j) {
                    break;
                }
                c41209Ib7 = c41209Ib7.A02;
                C00C.A09(c41209Ib7);
                j2 = j3;
            }
        } else {
            while (j2 > j) {
                c41209Ib7 = c41209Ib7.A03;
                C00C.A09(c41209Ib7);
                j2 -= c41209Ib7.A00 - c41209Ib7.A01;
            }
        }
        return c41209Ib7.A06[(int) ((c41209Ib7.A01 + j) - j2)];
    }

    public long A03(JFB jfb, long j) {
        int i;
        long j2 = j;
        long j3 = 0;
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("fromIndex < 0: ", AnonymousClass000.A04(), j2));
        }
        C41209Ib7 c41209Ib7 = this.A01;
        if (c41209Ib7 == null) {
            return -1L;
        }
        long j4 = this.A00;
        if (j4 - j >= j) {
            while (true) {
                long j5 = (c41209Ib7.A00 - c41209Ib7.A01) + j3;
                if (j5 > j) {
                    break;
                }
                c41209Ib7 = c41209Ib7.A02;
                C00C.A09(c41209Ib7);
                j3 = j5;
            }
            if (jfb.A02() == 2) {
                byte A01 = jfb.A01(0);
                byte A012 = jfb.A01(1);
                while (j3 < this.A00) {
                    byte[] bArr = c41209Ib7.A06;
                    i = (int) ((c41209Ib7.A01 + j2) - j3);
                    int i2 = c41209Ib7.A00;
                    while (i < i2) {
                        byte b = bArr[i];
                        if (b != A01 && b != A012) {
                            i++;
                        }
                    }
                    j3 += c41209Ib7.A00 - c41209Ib7.A01;
                    c41209Ib7 = c41209Ib7.A02;
                    C00C.A09(c41209Ib7);
                    j2 = j3;
                }
                return -1L;
            }
            byte[] A06 = jfb.A06();
            while (j3 < this.A00) {
                byte[] bArr2 = c41209Ib7.A06;
                i = (int) ((c41209Ib7.A01 + j2) - j3);
                int i3 = c41209Ib7.A00;
                while (i < i3) {
                    byte b2 = bArr2[i];
                    for (byte b3 : A06) {
                        if (b2 != b3) {
                        }
                    }
                    i++;
                }
                j3 += c41209Ib7.A00 - c41209Ib7.A01;
                c41209Ib7 = c41209Ib7.A02;
                C00C.A09(c41209Ib7);
                j2 = j3;
            }
            return -1L;
        }
        j3 = j4;
        while (j3 > j) {
            c41209Ib7 = c41209Ib7.A03;
            C00C.A09(c41209Ib7);
            j3 -= c41209Ib7.A00 - c41209Ib7.A01;
        }
        if (jfb.A02() == 2) {
            byte A013 = jfb.A01(0);
            byte A014 = jfb.A01(1);
            while (j3 < this.A00) {
                byte[] bArr3 = c41209Ib7.A06;
                i = (int) ((c41209Ib7.A01 + j2) - j3);
                int i4 = c41209Ib7.A00;
                while (i < i4) {
                    byte b4 = bArr3[i];
                    if (b4 != A013 && b4 != A014) {
                        i++;
                    }
                }
                j3 += i4 - r9;
                c41209Ib7 = c41209Ib7.A02;
                C00C.A09(c41209Ib7);
                j2 = j3;
            }
            return -1L;
        }
        byte[] A062 = jfb.A06();
        while (j3 < this.A00) {
            byte[] bArr4 = c41209Ib7.A06;
            i = (int) ((c41209Ib7.A01 + j2) - j3);
            int i5 = c41209Ib7.A00;
            while (i < i5) {
                byte b5 = bArr4[i];
                for (byte b6 : A062) {
                    if (b5 != b6) {
                    }
                }
                i++;
            }
            j3 += i5 - r9;
            c41209Ib7 = c41209Ib7.A02;
            C00C.A09(c41209Ib7);
            j2 = j3;
        }
        return -1L;
        return (i - c41209Ib7.A01) + j3;
    }

    public String A04(Charset charset, long j) {
        if (j < 0 || j > 2147483647L) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("byteCount: ", AnonymousClass000.A04(), j));
        }
        if (this.A00 < j) {
            throw AbstractC37199Ghy.A0Q();
        }
        if (j == 0) {
            return "";
        }
        C41209Ib7 c41209Ib7 = this.A01;
        C00C.A09(c41209Ib7);
        int i = c41209Ib7.A01;
        if (i + j > c41209Ib7.A00) {
            return AbstractC37199Ghy.A0f(charset, A0D(j));
        }
        int i2 = (int) j;
        String A0g = AbstractC37199Ghy.A0g(charset, c41209Ib7.A06, i, i2);
        int i3 = c41209Ib7.A01 + i2;
        c41209Ib7.A01 = i3;
        this.A00 -= j;
        if (i3 == c41209Ib7.A00) {
            C41209Ib7.A00(this, c41209Ib7);
        }
        return A0g;
    }

    public JFB A05() {
        long j = this.A00;
        if (j < 0 || j > 2147483647L) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("byteCount: ", AnonymousClass000.A04(), j));
        }
        if (j < j) {
            throw AbstractC37199Ghy.A0Q();
        }
        if (j < 4096) {
            return new JFB(A0D(j));
        }
        JFB A06 = A06((int) j);
        A0A(j);
        return A06;
    }

    public final JFB A06(int i) {
        if (i == 0) {
            return JFB.A02;
        }
        AbstractC39765HpJ.A00(this.A00, 0L, i);
        C41209Ib7 c41209Ib7 = this.A01;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            C00C.A09(c41209Ib7);
            if (c41209Ib7.A00 == c41209Ib7.A01) {
                throw AbstractC37199Ghy.A0S("s.limit == s.pos");
            }
            i3 += c41209Ib7.A00 - c41209Ib7.A01;
            i4++;
            c41209Ib7 = c41209Ib7.A02;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        C41209Ib7 c41209Ib72 = this.A01;
        int i5 = 0;
        while (i2 < i) {
            C00C.A09(c41209Ib72);
            bArr[i5] = c41209Ib72.A06;
            int i6 = c41209Ib72.A00;
            int i7 = c41209Ib72.A01;
            i2 += i6 - i7;
            iArr[i5] = Math.min(i2, i);
            iArr[i4 + i5] = i7;
            c41209Ib72.A05 = true;
            i5++;
            c41209Ib72 = c41209Ib72.A02;
        }
        return new C43418JfW(iArr, bArr);
    }

    public final C41209Ib7 A07(int i) {
        C41209Ib7 c41209Ib7 = this.A01;
        if (c41209Ib7 == null) {
            C41209Ib7 A00 = AbstractC41120IYa.A00();
            this.A01 = A00;
            A00.A03 = A00;
            A00.A02 = A00;
            return A00;
        }
        C41209Ib7 c41209Ib72 = c41209Ib7.A03;
        C00C.A09(c41209Ib72);
        if (c41209Ib72.A00 + i <= 8192 && c41209Ib72.A04) {
            return c41209Ib72;
        }
        C41209Ib7 A002 = AbstractC41120IYa.A00();
        c41209Ib72.A03(A002);
        return A002;
    }

    public void A0A(long j) {
        while (j > 0) {
            C41209Ib7 c41209Ib7 = this.A01;
            if (c41209Ib7 == null) {
                throw AbstractC37199Ghy.A0Q();
            }
            int i = c41209Ib7.A00;
            int i2 = c41209Ib7.A01;
            int min = (int) Math.min(j, i - i2);
            long j2 = min;
            this.A00 -= j2;
            j -= j2;
            int i3 = i2 + min;
            c41209Ib7.A01 = i3;
            if (i3 == i) {
                C41209Ib7.A00(this, c41209Ib7);
            }
        }
    }

    public void A0B(String str, int i, int i2) {
        long j;
        long j2;
        if (i < 0) {
            throw C3WI.A0y("beginIndex < 0: ", AnonymousClass000.A04(), i);
        }
        if (i2 < i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("endIndex < beginIndex: ");
            A04.append(i2);
            throw C3WI.A0y(" < ", A04, i);
        }
        int length = str.length();
        if (i2 > length) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("endIndex > string.length: ");
            A042.append(i2);
            throw C3WI.A0y(" > ", A042, length);
        }
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                C41209Ib7 A07 = A07(1);
                byte[] bArr = A07.A06;
                int i3 = A07.A00 - i;
                int min = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                while (true) {
                    bArr[i + i3] = (byte) charAt;
                    i = i4;
                    if (i4 >= min || (charAt = str.charAt(i4)) >= 128) {
                        break;
                    } else {
                        i4++;
                    }
                }
                int i5 = A07.A00;
                int i6 = (i3 + i4) - i5;
                A07.A00 = i5 + i6;
                this.A00 += i6;
            } else {
                if (charAt < 2048) {
                    C41209Ib7 A072 = A07(2);
                    byte[] bArr2 = A072.A06;
                    int i7 = A072.A00;
                    AbstractC37200Ghz.A0z(charAt, bArr2, AbstractC37199Ghy.A08(bArr2, (charAt >> 6) | 192, i7));
                    A072.A00 = i7 + 2;
                    j = this.A00;
                    j2 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    C41209Ib7 A073 = A07(3);
                    byte[] bArr3 = A073.A06;
                    int i8 = A073.A00;
                    AbstractC37200Ghz.A0z(charAt >> 6, bArr3, AbstractC37199Ghy.A08(bArr3, (charAt >> '\f') | 224, i8));
                    AbstractC37200Ghz.A0z(charAt, bArr3, i8 + 2);
                    A073.A00 = i8 + 3;
                    j = this.A00;
                    j2 = 3;
                } else {
                    char charAt2 = i + 1 < i2 ? str.charAt(i + 1) : (char) 0;
                    if (charAt > 56319 || 56320 > charAt2 || charAt2 >= 57344) {
                        C41209Ib7 A074 = A07(1);
                        byte[] bArr4 = A074.A06;
                        int i9 = A074.A00;
                        A074.A00 = i9 + 1;
                        bArr4[i9] = 63;
                        j = this.A00;
                        j2 = 1;
                    } else {
                        int i10 = (((charAt & 1023) << 10) | (charAt2 & 1023)) + 65536;
                        C41209Ib7 A075 = A07(4);
                        byte[] bArr5 = A075.A06;
                        int i11 = A075.A00;
                        AbstractC37200Ghz.A0z(i10 >> 12, bArr5, AbstractC37199Ghy.A08(bArr5, (i10 >> 18) | 240, i11));
                        AbstractC37200Ghz.A0z(i10 >> 6, bArr5, i11 + 2);
                        AbstractC37200Ghz.A0z(i10, bArr5, i11 + 3);
                        A075.A00 = i11 + 4;
                        this.A00 += 4;
                        i += 2;
                    }
                }
                this.A00 = j + j2;
                i++;
            }
        }
    }

    public byte[] A0D(long j) {
        if (j < 0 || j > 2147483647L) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("byteCount: ", AnonymousClass000.A04(), j));
        }
        if (this.A00 < j) {
            throw AbstractC37199Ghy.A0Q();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int A02 = A02(bArr, i2, i - i2);
            if (A02 == -1) {
                throw AbstractC37199Ghy.A0Q();
            }
            i2 += A02;
        }
        return bArr;
    }

    @Override // p000X.K18
    public long Brl(JDO jdo, long j) {
        int i;
        C41209Ib7 A00;
        C41209Ib7 c41209Ib7;
        long j2 = j;
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("byteCount < 0: ", AnonymousClass000.A04(), j2));
        }
        long j3 = this.A00;
        if (j3 == 0) {
            return -1L;
        }
        if (j > j3) {
            j2 = j3;
        }
        long j4 = j2;
        if (this == jdo) {
            throw AbstractC34801aa.A0y("source == this");
        }
        AbstractC39765HpJ.A00(j3, 0L, j2);
        while (j4 > 0) {
            C41209Ib7 c41209Ib72 = this.A01;
            C00C.A09(c41209Ib72);
            int i2 = c41209Ib72.A00;
            C00C.A09(this.A01);
            if (j4 < i2 - r2.A01) {
                C41209Ib7 c41209Ib73 = jdo.A01;
                if (c41209Ib73 != null && (c41209Ib7 = c41209Ib73.A03) != null && c41209Ib7.A04) {
                    if ((c41209Ib7.A00 + j4) - (c41209Ib7.A05 ? 0 : c41209Ib7.A01) <= 8192) {
                        C41209Ib7 c41209Ib74 = this.A01;
                        C00C.A09(c41209Ib74);
                        c41209Ib74.A04(c41209Ib7, (int) j4);
                        this.A00 -= j4;
                        jdo.A00 += j4;
                        return j2;
                    }
                }
                C41209Ib7 c41209Ib75 = this.A01;
                C00C.A09(c41209Ib75);
                int i3 = (int) j4;
                if (i3 <= 0 || i3 > c41209Ib75.A00 - c41209Ib75.A01) {
                    throw AbstractC34801aa.A0y("byteCount out of range");
                }
                if (i3 >= 1024) {
                    A00 = c41209Ib75.A02();
                } else {
                    A00 = AbstractC41120IYa.A00();
                    byte[] bArr = c41209Ib75.A06;
                    byte[] bArr2 = A00.A06;
                    int i4 = c41209Ib75.A01;
                    System.arraycopy(bArr, i4, bArr2, 0, (i4 + i3) - i4);
                }
                A00.A00 = A00.A01 + i3;
                c41209Ib75.A01 += i3;
                C41209Ib7 c41209Ib76 = c41209Ib75.A03;
                C00C.A09(c41209Ib76);
                c41209Ib76.A03(A00);
                this.A01 = A00;
            }
            C41209Ib7 c41209Ib77 = this.A01;
            C00C.A09(c41209Ib77);
            long j5 = c41209Ib77.A00 - c41209Ib77.A01;
            this.A01 = c41209Ib77.A01();
            C41209Ib7 c41209Ib78 = jdo.A01;
            if (c41209Ib78 == null) {
                jdo.A01 = c41209Ib77;
                c41209Ib77.A03 = c41209Ib77;
                c41209Ib77.A02 = c41209Ib77;
            } else {
                C41209Ib7 c41209Ib79 = c41209Ib78.A03;
                C00C.A09(c41209Ib79);
                c41209Ib79.A03(c41209Ib77);
                C41209Ib7 c41209Ib710 = c41209Ib77.A03;
                if (c41209Ib710 == c41209Ib77) {
                    throw AbstractC34801aa.A0z("cannot compact");
                }
                C00C.A09(c41209Ib710);
                if (c41209Ib710.A04) {
                    int i5 = c41209Ib77.A00 - c41209Ib77.A01;
                    C41209Ib7 c41209Ib711 = c41209Ib77.A03;
                    C00C.A09(c41209Ib711);
                    int i6 = 8192 - c41209Ib711.A00;
                    C41209Ib7 c41209Ib712 = c41209Ib77.A03;
                    C00C.A09(c41209Ib712);
                    if (c41209Ib712.A05) {
                        i = 0;
                    } else {
                        C41209Ib7 c41209Ib713 = c41209Ib77.A03;
                        C00C.A09(c41209Ib713);
                        i = c41209Ib713.A01;
                    }
                    if (i5 <= i6 + i) {
                        C41209Ib7 c41209Ib714 = c41209Ib77.A03;
                        C00C.A09(c41209Ib714);
                        c41209Ib77.A04(c41209Ib714, i5);
                        c41209Ib77.A01();
                        AbstractC41120IYa.A01(c41209Ib77);
                    }
                }
            }
            this.A00 -= j5;
            jdo.A00 += j5;
            j4 -= j5;
        }
        return j2;
    }

    @Override // p000X.K2E
    public boolean Bv4(long j) {
        return C3WG.A1M((this.A00 > j ? 1 : (this.A00 == j ? 0 : -1)));
    }

    public /* bridge */ /* synthetic */ Object clone() {
        JDO jdo = new JDO();
        if (this.A00 != 0) {
            C41209Ib7 c41209Ib7 = this.A01;
            C00C.A09(c41209Ib7);
            C41209Ib7 A02 = c41209Ib7.A02();
            jdo.A01 = A02;
            A02.A03 = A02;
            A02.A02 = A02;
            for (C41209Ib7 c41209Ib72 = c41209Ib7.A02; c41209Ib72 != c41209Ib7; c41209Ib72 = c41209Ib72.A02) {
                C41209Ib7 c41209Ib73 = A02.A03;
                C00C.A09(c41209Ib73);
                C00C.A09(c41209Ib72);
                c41209Ib73.A03(c41209Ib72.A02());
            }
            jdo.A00 = this.A00;
        }
        return jdo;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000X.K18, java.nio.channels.Channel
    public void close() {
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public int hashCode() {
        C41209Ib7 c41209Ib7 = this.A01;
        int i = 1;
        if (c41209Ib7 == null) {
            return 0;
        }
        do {
            int i2 = c41209Ib7.A00;
            for (int i3 = c41209Ib7.A01; i3 < i2; i3++) {
                i = (i * 31) + c41209Ib7.A06[i3];
            }
            c41209Ib7 = c41209Ib7.A02;
            C00C.A09(c41209Ib7);
        } while (c41209Ib7 != this.A01);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public String toString() {
        long j = this.A00;
        if (j <= 2147483647L) {
            return A06((int) j).toString();
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0s("size > Int.MAX_VALUE: ", AnonymousClass000.A04(), j));
    }
}
