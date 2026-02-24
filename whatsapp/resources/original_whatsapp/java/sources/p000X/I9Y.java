package p000X;

/* loaded from: classes8.dex */
public final class I9Y {
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x000e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(byte[] bArr, int i, int i2) {
        byte b;
        int i3;
        int i4;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i5 < i2 && b2 >= -62) {
                        i = i5 + 1;
                        b = bArr[i5];
                        if (b <= -65) {
                        }
                    }
                    return false;
                }
                if (b2 < -16) {
                    if (i5 < i2 - 1) {
                        int i6 = i5 + 1;
                        byte b3 = bArr[i5];
                        if (b3 <= -65) {
                            if (b2 == -32) {
                                if (b3 < -96) {
                                }
                                i = i6 + 1;
                                b = bArr[i6];
                            } else {
                                if (b2 == -19 && b3 >= -96) {
                                }
                                i = i6 + 1;
                                b = bArr[i6];
                            }
                            if (b <= -65) {
                            }
                        }
                    } else {
                        I9Y i9y = AbstractC39866Hqy.A00;
                        i3 = i2 - i5;
                        byte b4 = bArr[i5 - 1];
                        if (i3 != 0) {
                            if (i3 == 1) {
                                byte b5 = bArr[i5];
                                if (b4 <= -12 && b5 <= -65) {
                                    i4 = b4 ^ (b5 << 8);
                                    if (i4 != 0) {
                                    }
                                }
                            } else {
                                if (i3 != 2) {
                                    throw AbstractC37199Ghy.A0R();
                                }
                                byte b6 = bArr[i5];
                                byte b7 = bArr[i5 + 1];
                                if (b4 <= -12 && b6 <= -65 && b7 <= -65) {
                                    i4 = ((b6 << 8) ^ b4) ^ (b7 << 16);
                                    if (i4 != 0) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                } else if (i5 < i2 - 2) {
                    int i7 = i5 + 1;
                    byte b8 = bArr[i5];
                    if (b8 <= -65 && AbstractC37201Gi0.A03(b2, b8) == 0) {
                        int i8 = i7 + 1;
                        if (bArr[i7] <= -65) {
                            i5 = i8 + 1;
                            if (bArr[i8] > -65) {
                                return false;
                            }
                        }
                    }
                } else {
                    I9Y i9y2 = AbstractC39866Hqy.A00;
                    i3 = i2 - i5;
                    byte b42 = bArr[i5 - 1];
                    if (i3 != 0) {
                    }
                }
                return false;
            }
            i = i5;
        }
        return true;
    }
}
