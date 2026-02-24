package p000X;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class E9s extends AnonymousClass150 {
    public int A00;
    public int A01 = Integer.MAX_VALUE;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final InputStream A06;
    public final byte[] A07;

    public E9s(InputStream inputStream) {
        Charset charset = AbstractC266614z.A04;
        this.A06 = inputStream;
        this.A07 = new byte[4096];
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0;
    }

    private void A02() {
        int i = this.A00 + this.A04;
        this.A00 = i;
        int i2 = this.A03 + i;
        int i3 = this.A01;
        if (i2 <= i3) {
            this.A04 = 0;
            return;
        }
        int i4 = i2 - i3;
        this.A04 = i4;
        this.A00 = i - i4;
    }

    private boolean A04(int i) {
        int i2 = this.A02;
        int i3 = i2 + i;
        int i4 = this.A00;
        if (i3 <= i4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("refillBuffer() called when ");
            A04.append(i);
            throw C3WH.A0i(" bytes were already available in buffer", A04);
        }
        int i5 = this.A03;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.A01) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.A07;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.A03 + i2;
                this.A03 = i5;
                i4 = this.A00 - i2;
                this.A00 = i4;
                this.A02 = 0;
            }
            InputStream inputStream = this.A06;
            try {
                int read = inputStream.read(this.A07, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (read == 0 || read < -1 || read > 4096) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(inputStream.getClass());
                    A042.append("#read(byte[]) returned invalid result: ");
                    A042.append(read);
                    throw C3WH.A0i("\nThe InputStream implementation is buggy.", A042);
                }
                if (read > 0) {
                    this.A00 += read;
                    A02();
                    if (this.A00 >= i) {
                        return true;
                    }
                    return A04(i);
                }
            } catch (C32670Egw e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }
        return false;
    }

    private byte[] A06(int i) {
        if (i < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new C32670Egw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.A01;
        if (i4 > i5) {
            A0a((i5 - i2) - i3);
            throw C32670Egw.A00();
        }
        int i6 = this.A00 - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.A06.available()) {
                    return null;
                }
            } catch (C32670Egw e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.A07, this.A02, bArr, 0, i6);
        this.A03 += this.A00;
        this.A02 = 0;
        this.A00 = 0;
        while (i6 < i) {
            int read = this.A06.read(bArr, i6, i - i6);
            if (read == -1) {
                throw C32670Egw.A00();
            }
            this.A03 += read;
            i6 += read;
        }
        return bArr;
    }

    @Override // p000X.AnonymousClass150
    public int A09() {
        return this.A03 + this.A02;
    }

    @Override // p000X.AnonymousClass150
    public int A0H(int i) {
        if (i < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.A03 + this.A02;
        int i3 = this.A01;
        if (i2 > i3) {
            throw C32670Egw.A00();
        }
        this.A01 = i2;
        A02();
        return i3;
    }

    @Override // p000X.AnonymousClass150
    public void A0Q(int i) {
        if (this.A05 != i) {
            throw new C32670Egw("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p000X.AnonymousClass150
    public void A0R(int i) {
        this.A01 = i;
        A02();
    }

    @Override // p000X.AnonymousClass150
    public boolean A0S() {
        return this.A02 == this.A00 && !A04(1);
    }

    @Override // p000X.AnonymousClass150
    public boolean A0U(int i) {
        int A0F;
        int i2 = i & 7;
        if (i2 != 0) {
            int i3 = 8;
            if (i2 != 1) {
                if (i2 == 2) {
                    i3 = A0W();
                } else {
                    if (i2 == 3) {
                        do {
                            A0F = A0F();
                            if (A0F == 0) {
                                break;
                            }
                        } while (A0U(A0F));
                        A0Q(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw new EB4();
                    }
                    A0a(4);
                }
            }
            A0a(i3);
            return true;
        }
        int i4 = this.A00;
        int i5 = this.A02;
        int i6 = 0;
        if (i4 - i5 >= 10) {
            do {
                byte[] bArr = this.A07;
                int i7 = i5;
                i5++;
                this.A02 = i5;
                if (bArr[i7] < 0) {
                    i6++;
                }
            } while (i6 < 10);
            throw new C32670Egw("CodedInputStream encountered a malformed varint.");
        }
        do {
            if (i5 == this.A00) {
                A03(1);
            }
            byte[] bArr2 = this.A07;
            int i8 = this.A02;
            i5 = i8 + 1;
            this.A02 = i5;
            if (bArr2[i8] < 0) {
                i6++;
            }
        } while (i6 < 10);
        throw new C32670Egw("CodedInputStream encountered a malformed varint.");
        return true;
    }

    public int A0V() {
        int i = this.A02;
        if (this.A00 - i < 4) {
            A03(4);
            i = this.A02;
        }
        byte[] bArr = this.A07;
        this.A02 = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0W() {
        int i;
        int i2 = this.A02;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A02 = i4;
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
                this.A02 = i5;
                return i;
            }
        }
        return (int) A0Z();
    }

    public long A0X() {
        int i = this.A02;
        if (this.A00 - i < 8) {
            A03(8);
            i = this.A02;
        }
        byte[] bArr = this.A07;
        this.A02 = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        if (r6[r5] < 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0Y() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.A02;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A02 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        j4 = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            int i10 = i5 + 1;
                            long j5 = i9 ^ (bArr[i5] << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                i5 = i10 + 1;
                                long j6 = j5 ^ (bArr[i10] << 35);
                                if (j6 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i10 = i5 + 1;
                                    j5 = j6 ^ (bArr[i5] << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i5 = i10 + 1;
                                        j6 = j5 ^ (bArr[i10] << 49);
                                        if (j6 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            int i11 = i5 + 1;
                                            j2 = (j6 ^ (bArr[i5] << 56)) ^ 71499008037633920L;
                                            i5 = i11;
                                            if (j2 < 0) {
                                                i5 = i11 + 1;
                                            }
                                            j4 = j2;
                                        }
                                    }
                                }
                                j2 = j6 ^ j;
                                j4 = j2;
                            }
                            j4 = j3 ^ j5;
                            i5 = i10;
                        }
                    }
                    this.A02 = i5;
                    return j4;
                }
                i = i6 ^ (-128);
                j4 = i;
                this.A02 = i5;
                return j4;
            }
        }
        return A0Z();
    }

    public long A0Z() {
        long j = 0;
        int i = 0;
        do {
            if (this.A02 == this.A00) {
                A03(1);
            }
            byte[] bArr = this.A07;
            int i2 = this.A02;
            this.A02 = i2 + 1;
            j |= (r2 & Byte.MAX_VALUE) << i;
            if ((bArr[i2] & 128) == 0) {
                return j;
            }
            i += 7;
        } while (i < 64);
        throw new C32670Egw("CodedInputStream encountered a malformed varint.");
    }

    public void A0a(int i) {
        int i2 = this.A00;
        int i3 = this.A02;
        int i4 = i2 - i3;
        if (i <= i4) {
            if (i >= 0) {
                this.A02 = i3 + i;
                return;
            }
        } else if (i >= 0) {
            int i5 = this.A03;
            int i6 = i5 + i3;
            int i7 = i6 + i;
            int i8 = this.A01;
            if (i7 > i8) {
                A0a((i8 - i5) - i3);
                throw C32670Egw.A00();
            }
            this.A03 = i6;
            this.A00 = 0;
            this.A02 = 0;
            while (i4 < i) {
                int i9 = i - i4;
                try {
                    InputStream inputStream = this.A06;
                    long j = i9;
                    try {
                        long skip = inputStream.skip(j);
                        if (skip >= 0 && skip <= j) {
                            if (skip == 0) {
                                break;
                            } else {
                                i4 += (int) skip;
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(inputStream.getClass());
                            A04.append("#skip returned invalid result: ");
                            A04.append(skip);
                            throw C3WH.A0i("\nThe InputStream implementation is buggy.", A04);
                        }
                    } catch (C32670Egw e) {
                        e.wasThrownFromInputStream = true;
                        throw e;
                    }
                } finally {
                    this.A03 += i4;
                    A02();
                }
            }
            if (i4 >= i) {
                return;
            }
            int i10 = this.A00;
            int i11 = i10 - this.A02;
            this.A02 = i10;
            while (true) {
                A03(1);
                int i12 = i - i11;
                int i13 = this.A00;
                if (i12 <= i13) {
                    this.A02 = i12;
                    return;
                } else {
                    i11 += i13;
                    this.A02 = i13;
                }
            }
        }
        throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    private ArrayList A01(int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (i2 < bArr.length) {
                int read = this.A06.read(bArr, i2, bArr.length - i2);
                if (read == -1) {
                    throw C32670Egw.A00();
                }
                this.A03 += read;
                i2 += read;
            }
            i -= bArr.length;
            A16.add(bArr);
        }
        return A16;
    }

    private void A03(int i) {
        if (A04(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.A03) - this.A02) {
            throw C32670Egw.A00();
        }
        throw new C32670Egw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    private byte[] A05(int i) {
        byte[] A06 = A06(i);
        if (A06 != null) {
            return A06;
        }
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = i3 - i2;
        this.A03 += i3;
        this.A02 = 0;
        this.A00 = 0;
        ArrayList A01 = A01(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.A07, i2, bArr, 0, i4);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // p000X.AnonymousClass150
    public double A07() {
        return Double.longBitsToDouble(A0X());
    }

    @Override // p000X.AnonymousClass150
    public float A08() {
        return Float.intBitsToFloat(A0V());
    }

    @Override // p000X.AnonymousClass150
    public int A0A() {
        return A0W();
    }

    @Override // p000X.AnonymousClass150
    public int A0B() {
        return A0V();
    }

    @Override // p000X.AnonymousClass150
    public int A0C() {
        return A0W();
    }

    @Override // p000X.AnonymousClass150
    public int A0D() {
        return A0V();
    }

    @Override // p000X.AnonymousClass150
    public int A0E() {
        int A0W = A0W();
        return (-(A0W & 1)) ^ (A0W >>> 1);
    }

    @Override // p000X.AnonymousClass150
    public int A0F() {
        if (A0S()) {
            this.A05 = 0;
            return 0;
        }
        int A0W = A0W();
        this.A05 = A0W;
        if ((A0W >>> 3) == 0) {
            throw new C32670Egw("Protocol message contained an invalid tag (zero).");
        }
        return A0W;
    }

    @Override // p000X.AnonymousClass150
    public int A0G() {
        return A0W();
    }

    @Override // p000X.AnonymousClass150
    public long A0I() {
        return A0X();
    }

    @Override // p000X.AnonymousClass150
    public long A0J() {
        return A0Y();
    }

    @Override // p000X.AnonymousClass150
    public long A0K() {
        return A0X();
    }

    @Override // p000X.AnonymousClass150
    public long A0L() {
        long A0Y = A0Y();
        return (-(A0Y & 1)) ^ (A0Y >>> 1);
    }

    @Override // p000X.AnonymousClass150
    public long A0M() {
        return A0Y();
    }

    @Override // p000X.AnonymousClass150
    public C14y A0N() {
        int A0W = A0W();
        int i = this.A00;
        int i2 = this.A02;
        if (A0W <= i - i2 && A0W > 0) {
            AnonymousClass153 A01 = C14y.A01(this.A07, i2, A0W);
            this.A02 += A0W;
            return A01;
        }
        if (A0W == 0) {
            return C14y.A00;
        }
        byte[] A06 = A06(A0W);
        if (A06 != null) {
            return C14y.A01(A06, 0, A06.length);
        }
        int i3 = this.A02;
        int i4 = this.A00;
        int i5 = i4 - i3;
        this.A03 += i4;
        this.A02 = 0;
        this.A00 = 0;
        ArrayList A012 = A01(A0W - i5);
        byte[] bArr = new byte[A0W];
        System.arraycopy(this.A07, i3, bArr, 0, i5);
        Iterator it = A012.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return new AnonymousClass153(bArr);
    }

    @Override // p000X.AnonymousClass150
    public String A0O() {
        String str;
        int A0W = A0W();
        if (A0W > 0) {
            int i = this.A00;
            int i2 = this.A02;
            if (A0W <= i - i2) {
                str = new String(this.A07, i2, A0W, AbstractC266614z.A04);
                this.A02 += A0W;
                return str;
            }
        } else if (A0W == 0) {
            return "";
        }
        if (A0W > this.A00) {
            return new String(A05(A0W), AbstractC266614z.A04);
        }
        A03(A0W);
        str = new String(this.A07, this.A02, A0W, AbstractC266614z.A04);
        this.A02 += A0W;
        return str;
    }

    @Override // p000X.AnonymousClass150
    public String A0P() {
        byte[] A05;
        int A0W = A0W();
        int i = this.A02;
        int i2 = this.A00;
        if (A0W <= i2 - i && A0W > 0) {
            A05 = this.A07;
            this.A02 = i + A0W;
        } else {
            if (A0W == 0) {
                return "";
            }
            i = 0;
            if (A0W <= i2) {
                A03(A0W);
                A05 = this.A07;
                this.A02 = A0W;
            } else {
                A05 = A05(A0W);
            }
        }
        return AbstractC277119k.A00.A04(A05, i, A0W);
    }

    @Override // p000X.AnonymousClass150
    public boolean A0T() {
        return AbstractC34841ae.A1J((A0Y() > 0L ? 1 : (A0Y() == 0L ? 0 : -1)));
    }
}
