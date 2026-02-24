package p000X;

/* renamed from: X.HCf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38344HCf extends AbstractC39348HiH {
    public int A00 = Integer.MAX_VALUE;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final byte[] A06;

    public static void A00(C38344HCf c38344HCf) {
        int i = c38344HCf.A02 + c38344HCf.A05;
        c38344HCf.A02 = i;
        int i2 = i - c38344HCf.A04;
        int i3 = c38344HCf.A00;
        if (i2 <= i3) {
            c38344HCf.A05 = 0;
            return;
        }
        int i4 = i2 - i3;
        c38344HCf.A05 = i4;
        c38344HCf.A02 = i - i4;
    }

    public int A0S() {
        int i = this.A03;
        if (this.A02 - i < 4) {
            throw C38832HWm.A01();
        }
        byte[] bArr = this.A06;
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
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A06;
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
        if (this.A02 - i < 8) {
            throw C38832HWm.A01();
        }
        byte[] bArr = this.A06;
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
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A06;
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
            int i2 = this.A03;
            if (i2 == this.A02) {
                throw C38832HWm.A01();
            }
            byte[] bArr = this.A06;
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

    public C38344HCf(byte[] bArr, int i, int i2) {
        this.A06 = bArr;
        this.A02 = i2 + i;
        this.A03 = i;
        this.A04 = i;
    }
}
