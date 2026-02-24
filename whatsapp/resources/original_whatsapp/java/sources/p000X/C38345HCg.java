package p000X;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.HCg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38345HCg extends AbstractC39348HiH {
    public int A00;
    public int A01 = Integer.MAX_VALUE;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final InputStream A06;
    public final byte[] A07;

    public C38345HCg(InputStream inputStream) {
        Charset charset = AbstractC40042Hts.A04;
        this.A06 = inputStream;
        this.A07 = new byte[4096];
        this.A00 = 0;
        this.A03 = 0;
        this.A04 = 0;
    }

    public static void A01(C38345HCg c38345HCg) {
        int i = c38345HCg.A00 + c38345HCg.A05;
        c38345HCg.A00 = i;
        int i2 = c38345HCg.A04 + i;
        int i3 = c38345HCg.A01;
        if (i2 <= i3) {
            c38345HCg.A05 = 0;
            return;
        }
        int i4 = i2 - i3;
        c38345HCg.A05 = i4;
        c38345HCg.A00 = i - i4;
    }

    public static boolean A03(C38345HCg c38345HCg, int i) {
        int i2 = c38345HCg.A03;
        int i3 = i2 + i;
        int i4 = c38345HCg.A00;
        if (i3 <= i4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("refillBuffer() called when ");
            A04.append(i);
            throw C3WH.A0i(" bytes were already available in buffer", A04);
        }
        int i5 = c38345HCg.A04;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= c38345HCg.A01) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = c38345HCg.A07;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = c38345HCg.A04 + i2;
                c38345HCg.A04 = i5;
                i4 = c38345HCg.A00 - i2;
                c38345HCg.A00 = i4;
                c38345HCg.A03 = 0;
            }
            InputStream inputStream = c38345HCg.A06;
            try {
                int read = inputStream.read(c38345HCg.A07, i4, AbstractC37200Ghz.A0B(Integer.MAX_VALUE - i5, i4, 4096 - i4));
                if (read == 0 || read < -1 || read > 4096) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(inputStream.getClass());
                    A042.append("#read(byte[]) returned invalid result: ");
                    A042.append(read);
                    throw C3WH.A0i("\nThe InputStream implementation is buggy.", A042);
                }
                if (read > 0) {
                    c38345HCg.A00 += read;
                    A01(c38345HCg);
                    if (c38345HCg.A00 >= i) {
                        return true;
                    }
                    return A03(c38345HCg, i);
                }
            } catch (C38832HWm e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }
        return false;
    }

    public static byte[] A05(C38345HCg c38345HCg, int i) {
        if (i < 0) {
            throw C38832HWm.A00();
        }
        int i2 = c38345HCg.A04;
        int i3 = c38345HCg.A03;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new C38832HWm("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = c38345HCg.A01;
        if (i4 > i5) {
            c38345HCg.A0X((i5 - i2) - i3);
            throw C38832HWm.A01();
        }
        int i6 = c38345HCg.A00 - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > c38345HCg.A06.available()) {
                    return null;
                }
            } catch (C38832HWm e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(c38345HCg.A07, c38345HCg.A03, bArr, 0, i6);
        c38345HCg.A04 += c38345HCg.A00;
        c38345HCg.A03 = 0;
        c38345HCg.A00 = 0;
        while (i6 < i) {
            int read = c38345HCg.A06.read(bArr, i6, i - i6);
            if (read == -1) {
                throw C38832HWm.A01();
            }
            c38345HCg.A04 += read;
            i6 += read;
        }
        return bArr;
    }

    public int A0S() {
        int i = this.A03;
        if (this.A00 - i < 4) {
            A02(this, 4);
            i = this.A03;
        }
        byte[] bArr = this.A07;
        this.A03 = i + 4;
        return AbstractC37205Gi4.A0H(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0T() {
        int i;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.A03 = i5;
                return i;
            }
        }
        return (int) A0W();
    }

    public long A0U() {
        int i = this.A03;
        if (this.A00 - i < 8) {
            A02(this, 8);
            i = this.A03;
        }
        byte[] bArr = this.A07;
        this.A03 = i + 8;
        return ((bArr[i + 7] & 255) << 56) | AbstractC37202Gi1.A0H(bArr[i + 6], AbstractC37202Gi1.A0G(bArr[i + 5], AbstractC37202Gi1.A0F(bArr[i + 4], AbstractC37202Gi1.A0E(bArr[i + 2], (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8)) | AbstractC37203Gi2.A0O(bArr, i + 3))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
    
        if (r5[r1] < 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0V() {
        long j;
        long A0S;
        long j2;
        long j3;
        int i;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        j3 = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            int i10 = i5 + 1;
                            long j4 = i9 ^ (bArr[i5] << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i10 + 1;
                                long j5 = j4 ^ (bArr[i10] << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i10 = i5 + 1;
                                    j4 = j5 ^ (bArr[i5] << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i10 + 1;
                                        j5 = j4 ^ (bArr[i10] << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            int i11 = i5 + 1;
                                            A0S = AbstractC37204Gi3.A0S(bArr, i5, j5);
                                            i5 = i11;
                                            if (A0S < 0) {
                                                i5 = i11 + 1;
                                            }
                                            j3 = A0S;
                                        }
                                    }
                                }
                                A0S = j5 ^ j;
                                j3 = A0S;
                            }
                            j3 = j2 ^ j4;
                            i5 = i10;
                        }
                    }
                    this.A03 = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.A03 = i5;
                return j3;
            }
        }
        return A0W();
    }

    public long A0W() {
        long j = 0;
        int i = 0;
        do {
            if (this.A03 == this.A00) {
                A02(this, 1);
            }
            byte[] bArr = this.A07;
            int i2 = this.A03;
            this.A03 = i2 + 1;
            byte b = bArr[i2];
            j = AbstractC37201Gi0.A0J(j, b, i);
            if ((b & 128) == 0) {
                return j;
            }
            i += 7;
        } while (i < 64);
        throw new C38832HWm("CodedInputStream encountered a malformed varint.");
    }

    public void A0X(final int size) {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = i - i2;
        if (size <= i3) {
            if (size >= 0) {
                this.A03 = i2 + size;
                return;
            }
        } else if (size >= 0) {
            int i4 = this.A04;
            int i5 = i4 + i2;
            int i6 = i5 + size;
            int i7 = this.A01;
            if (i6 > i7) {
                A0X((i7 - i4) - i2);
                throw C38832HWm.A01();
            }
            this.A04 = i5;
            this.A00 = 0;
            this.A03 = 0;
            while (i3 < size) {
                int i8 = size - i3;
                try {
                    InputStream inputStream = this.A06;
                    long j = i8;
                    try {
                        long skip = inputStream.skip(j);
                        if (skip >= 0 && skip <= j) {
                            if (skip == 0) {
                                break;
                            } else {
                                i3 += (int) skip;
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(inputStream.getClass());
                            A04.append("#skip returned invalid result: ");
                            A04.append(skip);
                            throw C3WH.A0i("\nThe InputStream implementation is buggy.", A04);
                        }
                    } catch (C38832HWm e) {
                        e.wasThrownFromInputStream = true;
                        throw e;
                    }
                } finally {
                    this.A04 += i3;
                    A01(this);
                }
            }
            if (i3 >= size) {
                return;
            }
            int i9 = this.A00;
            int i10 = i9 - this.A03;
            this.A03 = i9;
            while (true) {
                A02(this, 1);
                int i11 = size - i10;
                int i12 = this.A00;
                if (i11 <= i12) {
                    this.A03 = i11;
                    return;
                } else {
                    i10 += i12;
                    this.A03 = i12;
                }
            }
        }
        throw C38832HWm.A00();
    }

    public static ArrayList A00(C38345HCg c38345HCg, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (i2 < bArr.length) {
                int read = c38345HCg.A06.read(bArr, i2, bArr.length - i2);
                if (read == -1) {
                    throw C38832HWm.A01();
                }
                c38345HCg.A04 += read;
                i2 += read;
            }
            i -= bArr.length;
            A16.add(bArr);
        }
        return A16;
    }

    public static void A02(C38345HCg c38345HCg, int i) {
        if (A03(c38345HCg, i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - c38345HCg.A04) - c38345HCg.A03) {
            throw C38832HWm.A01();
        }
        throw new C38832HWm("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static byte[] A04(final C38345HCg size, int ensureNoLeakedReferences) {
        byte[] A05 = A05(size, ensureNoLeakedReferences);
        if (A05 != null) {
            return A05;
        }
        int i = size.A03;
        int i2 = size.A00;
        int i3 = i2 - i;
        size.A04 += i2;
        size.A03 = 0;
        size.A00 = 0;
        ArrayList A00 = A00(size, ensureNoLeakedReferences - i3);
        byte[] bArr = new byte[ensureNoLeakedReferences];
        System.arraycopy(size.A07, i, bArr, 0, i3);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i3, length);
            i3 += length;
        }
        return bArr;
    }
}
