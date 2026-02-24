package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.Igz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41445Igz {
    public int A00;
    public int A01;
    public byte[] A02;
    public static final char[] A04 = {'\r', '\n'};
    public static final char[] A05 = {'\n'};
    public static final ImmutableSet A03 = ImmutableSet.of((Object) StandardCharsets.US_ASCII, (Object) StandardCharsets.UTF_8, (Object) StandardCharsets.UTF_16, (Object) StandardCharsets.UTF_16BE, (Object) StandardCharsets.UTF_16LE);

    public String A0E() {
        if (A03() == 0) {
            return null;
        }
        int i = this.A01;
        while (i < this.A00 && this.A02[i] != 0) {
            i++;
        }
        String A0g = AbstractC37199Ghy.A0g(StandardCharsets.UTF_8, this.A02, i, i - i);
        this.A01 = i;
        if (i >= this.A00) {
            return A0g;
        }
        this.A01 = i + 1;
        return A0g;
    }

    public static int A01(int i, int i2, int i3, int i4) {
        long j = ((i & 7) << 2) | ((i2 & 48) >> 4);
        C06P.A04(j, "out of range: %s", AbstractC34841ae.A1K(((j >> 8) > 0L ? 1 : ((j >> 8) == 0L ? 0 : -1))));
        byte b = (byte) j;
        byte b2 = (byte) i3;
        long j2 = ((((byte) i2) & 15) << 4) | ((b2 & 60) >> 2);
        C06P.A04(j2, "out of range: %s", AbstractC34841ae.A1K(((j2 >> 8) > 0L ? 1 : ((j2 >> 8) == 0L ? 0 : -1))));
        byte b3 = (byte) j2;
        long j3 = ((b2 & 3) << 6) | (((byte) i4) & 63);
        C06P.A04(j3, "out of range: %s", AbstractC34841ae.A1K(((j3 >> 8) > 0L ? 1 : ((j3 >> 8) == 0L ? 0 : -1))));
        return 0 | ((b & 255) << 16) | ((b3 & 255) << 8) | (((byte) j3) & 255);
    }

    public static int A02(Charset charset) {
        AbstractC41492IiG.A0D(A03.contains(charset), AbstractC34851af.A0p(charset, "Unsupported charset: ", AnonymousClass000.A04()));
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public int A03() {
        return Math.max(this.A00 - this.A01, 0);
    }

    public int A04() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i2 + 1;
        this.A01 = i4;
        int A0F = AbstractC37201Gi0.A0F(bArr, i2, i3);
        int i5 = i4 + 1;
        this.A01 = i5;
        int A0E = AbstractC37201Gi0.A0E(bArr, i4, A0F);
        this.A01 = i5 + 1;
        return AbstractC37200Ghz.A0M(bArr, i5, A0E);
    }

    public int A05() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = bArr[i] & 255;
        int i4 = i2 + 1;
        this.A01 = i4;
        int A0E = AbstractC37201Gi0.A0E(bArr, i2, i3);
        int i5 = i4 + 1;
        this.A01 = i5;
        int A0F = AbstractC37201Gi0.A0F(bArr, i4, A0E);
        this.A01 = i5 + 1;
        return ((bArr[i5] & 255) << 24) | A0F;
    }

    public int A06() {
        byte[] bArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return bArr[i] & 255;
    }

    public int A07() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i2 + 1;
        this.A01 = i4;
        int A0E = AbstractC37201Gi0.A0E(bArr, i2, i3);
        this.A01 = i4 + 1;
        return AbstractC37200Ghz.A0M(bArr, i4, A0E);
    }

    public int A09() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A0L = AbstractC37200Ghz.A0L(bArr, i);
        this.A01 = i2 + 1;
        return AbstractC37200Ghz.A0M(bArr, i2, A0L);
    }

    public long A0A() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0D = AbstractC37202Gi1.A0D(bArr[i], bArr[r0] & 255);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0E = AbstractC37202Gi1.A0E(bArr[i2], A0D);
        this.A01 = i3 + 1;
        return AbstractC37203Gi2.A0O(bArr, i3) | A0E;
    }

    public long A0B() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0H = AbstractC37202Gi1.A0H(bArr[i], (bArr[r0] & 255) << 56);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0G = AbstractC37202Gi1.A0G(bArr[i2], A0H);
        int i4 = i3 + 1;
        this.A01 = i4;
        long A0F = AbstractC37202Gi1.A0F(bArr[i3], A0G);
        int i5 = i4 + 1;
        this.A01 = i5;
        long A0O = A0F | AbstractC37203Gi2.A0O(bArr, i4);
        int i6 = i5 + 1;
        this.A01 = i6;
        long A0E = AbstractC37202Gi1.A0E(bArr[i5], A0O);
        int i7 = i6 + 1;
        this.A01 = i7;
        long A0D = AbstractC37202Gi1.A0D(bArr[i6], A0E);
        this.A01 = i7 + 1;
        return (bArr[i7] & 255) | A0D;
    }

    public long A0C() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0E = AbstractC37202Gi1.A0E(bArr[i], (bArr[r0] & 255) << 24);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0D = AbstractC37202Gi1.A0D(bArr[i2], A0E);
        this.A01 = i3 + 1;
        return (bArr[i3] & 255) | A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4.A02[r1] != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0F(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.A01;
        int i4 = (i3 + i) - 1;
        if (i4 < this.A00) {
            i2 = i - 1;
        }
        i2 = i;
        String A0g = AbstractC37199Ghy.A0g(StandardCharsets.UTF_8, this.A02, i3, i2);
        this.A01 += i;
        return A0g;
    }

    public String A0G(Charset charset) {
        int i;
        byte b;
        AbstractC41492IiG.A0D(A03.contains(charset), AbstractC34851af.A0p(charset, "Unsupported charset: ", AnonymousClass000.A04()));
        if (A03() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            A0I();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw AbstractC23472Abv.A0U(charset, "Unsupported charset: ", AnonymousClass000.A04());
            }
            i = 2;
        }
        int i2 = this.A01;
        while (true) {
            int i3 = this.A00;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && ((b = this.A02[i2]) == 10 || b == 13)) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.A02;
                if (bArr[i2] == 0) {
                    byte b2 = bArr[i2 + 1];
                    if (b2 == 10) {
                        break;
                    }
                    if (b2 == 13) {
                        break;
                    }
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.A02;
                if (bArr2[i2 + 1] == 0) {
                    byte b3 = bArr2[i2];
                    if (b3 == 10 || b3 == 13) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i2 += i;
        }
        String A0H = A0H(charset, i2 - this.A01);
        if (this.A01 != this.A00 && A00(charset, A04) == '\r') {
            A00(charset, A05);
        }
        return A0H;
    }

    public String A0H(Charset charset, int i) {
        String A0g = AbstractC37199Ghy.A0g(charset, this.A02, this.A01, i);
        this.A01 += i;
        return A0g;
    }

    public short A0J() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A0L = AbstractC37200Ghz.A0L(bArr, i);
        this.A01 = i2 + 1;
        return (short) AbstractC37200Ghz.A0M(bArr, i2, A0L);
    }

    public void A0K(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        A0O(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        if (r3 > r2.A02.length) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(int i) {
        boolean z = i >= 0;
        AbstractC41492IiG.A0B(z);
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r3 > r2.A00) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(int i) {
        boolean z = i >= 0;
        AbstractC41492IiG.A0B(z);
        this.A01 = i;
    }

    public void A0N(int i) {
        A0M(this.A01 + i);
    }

    public void A0O(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    public void A0P(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C41445Igz(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private char A00(Charset charset, char[] cArr) {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (A03() >= A02(charset)) {
            AbstractC41492IiG.A0D(A03.contains(charset), AbstractC34851af.A0p(charset, "Unsupported charset: ", AnonymousClass000.A04()));
            if (A03() < A02(charset)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("position=");
                A042.append(this.A01);
                A042.append(", limit=");
                throw AbstractC37199Ghy.A0X(AbstractC34811ab.A1L(A042, this.A00));
            }
            int i6 = 1;
            int i7 = 0;
            if (charset.equals(StandardCharsets.US_ASCII)) {
                byte b5 = this.A02[this.A01];
                if ((b5 & 128) == 0) {
                    i4 = b5 & 255;
                    i5 = (i4 << 8) | i6;
                    if (i5 != 0) {
                        long j = i5 >>> 8;
                        C06P.A04(j, "out of range: %s", AbstractC34841ae.A1K(((j >> 32) > 0L ? 1 : ((j >> 32) == 0L ? 0 : -1))));
                        int i8 = (int) j;
                        if (!Character.isSupplementaryCodePoint(i8)) {
                            long j2 = i8;
                            char c = (char) j2;
                            C06P.A04(j2, "Out of range: %s", AbstractC34841ae.A1K((c > j2 ? 1 : (c == j2 ? 0 : -1))));
                            for (char c2 : cArr) {
                                if (c2 == c) {
                                    this.A01 += AbstractC41391Ifg.A01(i5 & 255);
                                    return c;
                                }
                            }
                        }
                    }
                }
            } else {
                if (charset.equals(StandardCharsets.UTF_8)) {
                    byte[] bArr = this.A02;
                    int i9 = this.A01;
                    int i10 = bArr[i9];
                    if ((i10 & 128) == 0) {
                        i4 = i10 & 255;
                    } else {
                        i6 = 2;
                        if ((i10 & 224) == 192 && A03() >= 2) {
                            int i11 = bArr[i9 + 1];
                            if ((i11 & 192) == 128) {
                                i4 = A01(0, 0, i10, i11);
                            }
                        }
                        i6 = 3;
                        if ((i10 & 240) == 224 && A03() >= 3) {
                            i2 = bArr[i9 + 1];
                            if ((i2 & 192) == 128) {
                                i3 = i9 + 2;
                                if ((bArr[i3] & 192) == 128) {
                                    i = i10 & 15;
                                    i4 = A01(i7, i, i2, bArr[i3]);
                                }
                            }
                        }
                        if ((i10 & 248) == 240) {
                            i6 = 4;
                            if (A03() >= 4) {
                                i = bArr[i9 + 1];
                                if ((i & 192) == 128) {
                                    i2 = bArr[i9 + 2];
                                    if ((i2 & 192) == 128) {
                                        i3 = i9 + 3;
                                        if ((bArr[i3] & 192) == 128) {
                                            i7 = i10;
                                            i4 = A01(i7, i, i2, bArr[i3]);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                    ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                    byte[] bArr2 = this.A02;
                    int i12 = this.A01;
                    if (byteOrder == byteOrder2) {
                        b = bArr2[i12];
                        b2 = bArr2[i12 + 1];
                    } else {
                        b = bArr2[i12 + 1];
                        b2 = bArr2[i12];
                    }
                    char c3 = (char) ((b << 8) | (b2 & 255));
                    if (!Character.isHighSurrogate(c3) || A03() < 4) {
                        i6 = 2;
                        i4 = c3;
                    } else {
                        ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                        byte[] bArr3 = this.A02;
                        int i13 = this.A01 + 2;
                        if (byteOrder == byteOrder3) {
                            b3 = bArr3[i13];
                            b4 = bArr3[i13 + 1];
                        } else {
                            b3 = bArr3[i13 + 1];
                            b4 = bArr3[i13];
                        }
                        i6 = 4;
                        i4 = Character.toCodePoint(c3, (char) ((b3 << 8) | (b4 & 255)));
                    }
                }
                i5 = (i4 << 8) | i6;
                if (i5 != 0) {
                }
            }
        }
        return (char) 0;
    }

    public int A08() {
        int A042 = A04();
        if (A042 >= 0) {
            return A042;
        }
        throw C87Z.A0Q("Top bit not zero: ", AnonymousClass000.A04(), A042);
    }

    public long A0D() {
        long A0B = A0B();
        if (A0B >= 0) {
            return A0B;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0s("Top bit not zero: ", AnonymousClass000.A04(), A0B));
    }

    public Charset A0I() {
        int A032 = A03();
        if (A032 >= 3) {
            byte[] bArr = this.A02;
            int i = this.A01;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.A01 = i + 3;
                return StandardCharsets.UTF_8;
            }
        } else if (A032 < 2) {
            return null;
        }
        byte[] bArr2 = this.A02;
        int i2 = this.A01;
        byte b = bArr2[i2];
        if (b == -2) {
            if (bArr2[i2 + 1] != -1) {
                return null;
            }
            this.A01 = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.A01 = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public C41445Igz(byte[] bArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
    }

    public C41445Igz() {
        this.A02 = Util.A07;
    }
}
