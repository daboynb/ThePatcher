package p000X;

import com.google.protobuf.UnsafeUtil;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class E9r extends AnonymousClass150 {
    public long A00;
    public long A01;
    public long A02;
    public int A03;
    public int A04 = Integer.MAX_VALUE;
    public int A05;
    public final long A06;
    public final ByteBuffer A07;

    private void A01() {
        long j = this.A00 + this.A03;
        this.A00 = j;
        int i = (int) (j - this.A02);
        int i2 = this.A04;
        if (i <= i2) {
            this.A03 = 0;
            return;
        }
        int i3 = i - i2;
        this.A03 = i3;
        this.A00 = j - i3;
    }

    @Override // p000X.AnonymousClass150
    public int A09() {
        return (int) (this.A01 - this.A02);
    }

    @Override // p000X.AnonymousClass150
    public int A0H(int i) {
        if (i < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + ((int) (this.A01 - this.A02));
        int i3 = this.A04;
        if (i2 > i3) {
            throw C32670Egw.A00();
        }
        this.A04 = i2;
        A01();
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
        this.A04 = i;
        A01();
    }

    @Override // p000X.AnonymousClass150
    public boolean A0S() {
        return AbstractC34841ae.A1K((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    @Override // p000X.AnonymousClass150
    public boolean A0U(int i) {
        int i2;
        long j;
        long j2;
        int A0F;
        int i3 = i & 7;
        if (i3 == 0) {
            if (((int) (this.A00 - this.A01)) >= 10) {
                int i4 = 0;
                do {
                    long j3 = this.A01;
                    this.A01 = 1 + j3;
                    if (UnsafeUtil.A02.A00(j3) < 0) {
                        i4++;
                    }
                } while (i4 < 10);
                throw new C32670Egw("CodedInputStream encountered a malformed varint.");
            }
            int i5 = 0;
            do {
                long j4 = this.A01;
                if (j4 == this.A00) {
                    throw C32670Egw.A00();
                }
                this.A01 = 1 + j4;
                if (UnsafeUtil.A02.A00(j4) < 0) {
                    i5++;
                }
            } while (i5 < 10);
            throw new C32670Egw("CodedInputStream encountered a malformed varint.");
        }
        if (i3 == 1) {
            i2 = 8;
        } else if (i3 == 2) {
            i2 = A0W();
            if (i2 < 0) {
                throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        } else {
            if (i3 == 3) {
                do {
                    A0F = A0F();
                    if (A0F == 0) {
                        break;
                    }
                } while (A0U(A0F));
                A0Q(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw new EB4();
            }
            long j5 = this.A00;
            j = this.A01;
            if (4 > ((int) (j5 - j))) {
                throw C32670Egw.A00();
            }
            j2 = 4;
            this.A01 = j + j2;
        }
        long j6 = this.A00;
        j = this.A01;
        if (i2 > ((int) (j6 - j))) {
            throw C32670Egw.A00();
        }
        j2 = i2;
        this.A01 = j + j2;
        return true;
    }

    public int A0V() {
        long j = this.A01;
        if (this.A00 - j < 4) {
            throw C32670Egw.A00();
        }
        this.A01 = 4 + j;
        AbstractC268915x abstractC268915x = UnsafeUtil.A02;
        return ((abstractC268915x.A00(j + 3) & 255) << 24) | (abstractC268915x.A00(j) & 255) | ((abstractC268915x.A00(1 + j) & 255) << 8) | ((abstractC268915x.A00(2 + j) & 255) << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
    
        if (r6.A00(r3) < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0W() {
        int i;
        long j = this.A01;
        if (this.A00 != j) {
            long j2 = j + 1;
            AbstractC268915x abstractC268915x = UnsafeUtil.A02;
            byte A00 = abstractC268915x.A00(j);
            if (A00 >= 0) {
                this.A01 = j2;
                return A00;
            }
            if (this.A00 - j2 >= 9) {
                long j3 = j2 + 1;
                int A002 = A00 ^ (abstractC268915x.A00(j2) << 7);
                if (A002 < 0) {
                    i = A002 ^ (-128);
                } else {
                    long j4 = j3 + 1;
                    int A003 = A002 ^ (abstractC268915x.A00(j3) << 14);
                    if (A003 >= 0) {
                        i = A003 ^ 16256;
                    } else {
                        j3 = j4 + 1;
                        int A004 = A003 ^ (abstractC268915x.A00(j4) << 21);
                        if (A004 < 0) {
                            i = A004 ^ (-2080896);
                        } else {
                            j4 = j3 + 1;
                            byte A005 = abstractC268915x.A00(j3);
                            i = (A004 ^ (A005 << 28)) ^ 266354560;
                            if (A005 < 0) {
                                j3 = j4 + 1;
                                if (abstractC268915x.A00(j4) < 0) {
                                    j4 = j3 + 1;
                                    if (abstractC268915x.A00(j3) < 0) {
                                        j3 = j4 + 1;
                                        if (abstractC268915x.A00(j4) < 0) {
                                            j4 = j3 + 1;
                                            if (abstractC268915x.A00(j3) < 0) {
                                                j3 = j4 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    j3 = j4;
                }
                this.A01 = j3;
                return i;
            }
        }
        return (int) A0Z();
    }

    public long A0X() {
        long j = this.A01;
        if (this.A00 - j < 8) {
            throw C32670Egw.A00();
        }
        this.A01 = 8 + j;
        AbstractC268915x abstractC268915x = UnsafeUtil.A02;
        return ((abstractC268915x.A00(j + 7) & 255) << 56) | (abstractC268915x.A00(j) & 255) | ((abstractC268915x.A00(1 + j) & 255) << 8) | ((abstractC268915x.A00(2 + j) & 255) << 16) | ((abstractC268915x.A00(3 + j) & 255) << 24) | ((abstractC268915x.A00(4 + j) & 255) << 32) | ((abstractC268915x.A00(5 + j) & 255) << 40) | ((abstractC268915x.A00(6 + j) & 255) << 48);
    }

    public long A0Y() {
        long A00;
        long j;
        long j2;
        int i;
        long j3 = this.A01;
        if (this.A00 != j3) {
            long j4 = j3 + 1;
            AbstractC268915x abstractC268915x = UnsafeUtil.A02;
            byte A002 = abstractC268915x.A00(j3);
            if (A002 >= 0) {
                this.A01 = j4;
                return A002;
            }
            if (this.A00 - j4 >= 9) {
                long j5 = j4 + 1;
                int A003 = A002 ^ (abstractC268915x.A00(j4) << 7);
                if (A003 >= 0) {
                    long j6 = j5 + 1;
                    int A004 = A003 ^ (abstractC268915x.A00(j5) << 14);
                    if (A004 >= 0) {
                        A00 = A004 ^ 16256;
                    } else {
                        j5 = j6 + 1;
                        int A005 = A004 ^ (abstractC268915x.A00(j6) << 21);
                        if (A005 < 0) {
                            i = A005 ^ (-2080896);
                        } else {
                            j6 = j5 + 1;
                            long A006 = A005 ^ (abstractC268915x.A00(j5) << 28);
                            if (A006 < 0) {
                                j5 = j6 + 1;
                                long A007 = A006 ^ (abstractC268915x.A00(j6) << 35);
                                if (A007 < 0) {
                                    j = -34093383808L;
                                } else {
                                    j6 = j5 + 1;
                                    A006 = A007 ^ (abstractC268915x.A00(j5) << 42);
                                    if (A006 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        j5 = j6 + 1;
                                        A007 = A006 ^ (abstractC268915x.A00(j6) << 49);
                                        if (A007 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            j6 = j5 + 1;
                                            A00 = (A007 ^ (abstractC268915x.A00(j5) << 56)) ^ 71499008037633920L;
                                            if (A00 < 0) {
                                                long j7 = 1 + j6;
                                                if (abstractC268915x.A00(j6) >= 0) {
                                                    j5 = j7;
                                                    this.A01 = j5;
                                                    return A00;
                                                }
                                            }
                                        }
                                    }
                                }
                                A00 = A007 ^ j;
                                this.A01 = j5;
                                return A00;
                            }
                            j2 = 266354560;
                            A00 = A006 ^ j2;
                        }
                    }
                    j5 = j6;
                    this.A01 = j5;
                    return A00;
                }
                i = A003 ^ (-128);
                A00 = i;
                this.A01 = j5;
                return A00;
            }
        }
        return A0Z();
    }

    public long A0Z() {
        long j = 0;
        int i = 0;
        do {
            long j2 = this.A01;
            if (j2 == this.A00) {
                throw C32670Egw.A00();
            }
            this.A01 = 1 + j2;
            j |= (r2 & Byte.MAX_VALUE) << i;
            if ((UnsafeUtil.A02.A00(j2) & 128) == 0) {
                return j;
            }
            i += 7;
        } while (i < 64);
        throw new C32670Egw("CodedInputStream encountered a malformed varint.");
    }

    public E9r(ByteBuffer byteBuffer) {
        this.A07 = byteBuffer;
        long A06 = UnsafeUtil.A02.A06(byteBuffer, UnsafeUtil.A00);
        this.A06 = A06;
        this.A00 = byteBuffer.limit() + A06;
        long position = A06 + byteBuffer.position();
        this.A01 = position;
        this.A02 = position;
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
        if (A0W <= 0) {
            if (A0W == 0) {
                return C14y.A00;
            }
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        long j = this.A00;
        long j2 = this.A01;
        if (A0W > ((int) (j - j2))) {
            throw C32670Egw.A00();
        }
        byte[] bArr = new byte[A0W];
        long j3 = A0W;
        UnsafeUtil.A02.A0H(bArr, j2, j3);
        this.A01 += j3;
        return new AnonymousClass153(bArr);
    }

    @Override // p000X.AnonymousClass150
    public String A0O() {
        int A0W = A0W();
        if (A0W <= 0) {
            if (A0W == 0) {
                return "";
            }
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        long j = this.A00;
        long j2 = this.A01;
        if (A0W > ((int) (j - j2))) {
            throw C32670Egw.A00();
        }
        byte[] bArr = new byte[A0W];
        long j3 = A0W;
        UnsafeUtil.A02.A0H(bArr, j2, j3);
        String str = new String(bArr, AbstractC266614z.A04);
        this.A01 += j3;
        return str;
    }

    @Override // p000X.AnonymousClass150
    public String A0P() {
        int A0W = A0W();
        if (A0W <= 0) {
            if (A0W == 0) {
                return "";
            }
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        long j = this.A00;
        long j2 = this.A01;
        if (A0W > ((int) (j - j2))) {
            throw C32670Egw.A00();
        }
        int i = (int) (j2 - this.A06);
        ByteBuffer byteBuffer = this.A07;
        AbstractC277219l abstractC277219l = AbstractC277119k.A00;
        String A04 = byteBuffer.hasArray() ? abstractC277219l.A04(byteBuffer.array(), byteBuffer.arrayOffset() + i, A0W) : byteBuffer.isDirect() ? abstractC277219l.A03(byteBuffer, i, A0W) : AbstractC277219l.A00(byteBuffer, i, A0W);
        this.A01 += A0W;
        return A04;
    }

    @Override // p000X.AnonymousClass150
    public boolean A0T() {
        return AbstractC34841ae.A1J((A0Y() > 0L ? 1 : (A0Y() == 0L ? 0 : -1)));
    }
}
