package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class J3p implements InterfaceC44126Jw2 {
    public static final Unsafe A0F = C41460IhR.A03();
    public final JnA A00;
    public final boolean A01;
    public final int[] A02;
    public final Object[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C39566Hlu A07;
    public final AbstractC39965Hsb A08;
    public final InterfaceC37165GhB A09;
    public final JnC A0A;
    public final C39567Hlv A0B;
    public final int[] A0C;
    public final int[] A0D;
    public final int[] A0E;

    public static int A03(I3J i3j, InterfaceC44126Jw2 interfaceC44126Jw2, byte[] bArr, int i, int i2, int i3) {
        J3p j3p = (J3p) interfaceC44126Jw2;
        Object BDr = j3p.BDr();
        int A04 = j3p.A04(i3j, BDr, bArr, i, i2, i3);
        j3p.CGm(BDr);
        i3j.A02 = BDr;
        return A04;
    }

    private final int A00(int i) {
        int i2;
        int i3 = this.A04;
        if (i >= i3) {
            int i4 = this.A06;
            if (i < i4) {
                i2 = (i - i3) << 2;
                if (this.A02[i2] == i) {
                    return i2;
                }
            } else if (i <= this.A05) {
                int i5 = i4 - i3;
                int[] iArr = this.A02;
                int length = (iArr.length / 4) - 1;
                while (i5 <= length) {
                    int i6 = (length + i5) >>> 1;
                    i2 = i6 << 2;
                    int i7 = iArr[i2];
                    if (i == i7) {
                        return i2;
                    }
                    if (i < i7) {
                        length = i6 - 1;
                    } else {
                        i5 = i6 + 1;
                    }
                }
            }
        }
        return -1;
    }

    public static int A01(int i, int i2, int i3) {
        return i3 + (i2 * H7O.A00(i << 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(I3J i3j, InterfaceC44126Jw2 interfaceC44126Jw2, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = AbstractC41324Ie2.A04(i3j, bArr, i4, i3);
            i4 = i3j.A00;
        }
        if (i4 <= i2 - i3) {
            Object BDr = interfaceC44126Jw2.BDr();
            int i5 = i3 + i4;
            interfaceC44126Jw2.CGO(i3j, BDr, bArr, i3, i5);
            interfaceC44126Jw2.CGm(BDr);
            i3j.A02 = BDr;
            return i5;
        }
        throw new C32669Egv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A04(I3J i3j, Object obj, byte[] bArr, int i, int i2, int i3) {
        long j;
        int A02;
        Object A00;
        int i4 = i;
        Unsafe unsafe = A0F;
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1;
        while (true) {
            if (i4 < i2) {
                int i9 = i4 + 1;
                i6 = bArr[i4];
                if (i6 < 0) {
                    i9 = AbstractC41324Ie2.A04(i3j, bArr, i6, i9);
                    i6 = i3j.A00;
                }
                int i10 = (i6 == true ? 1 : 0) >>> 3;
                int i11 = (i6 == true ? 1 : 0) & 7;
                int A002 = A00(i10);
                if (A002 != i5) {
                    int[] iArr = this.A02;
                    int i12 = iArr[A002 + 1];
                    int A06 = AbstractC37200Ghz.A06(i12);
                    long j2 = i12 & 1048575;
                    if (A06 <= 17) {
                        int i13 = iArr[A002 + 2];
                        int i14 = 1 << (i13 >>> 20);
                        int i15 = i13 & 1048575;
                        if (i15 != i8) {
                            if (i8 != -1) {
                                unsafe.putInt(obj, i8, i7);
                            }
                            i7 = unsafe.getInt(obj, i15);
                            i8 = i15;
                        }
                        switch (A06) {
                            case 0:
                                if (i11 == 1) {
                                    C41460IhR.A02.A09(obj, j2, Double.longBitsToDouble(AbstractC37206Gi5.A03(bArr, i9)));
                                    i4 = i9 + 8;
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 1:
                                if (i11 == 5) {
                                    C41460IhR.A02.A0A(obj, j2, Float.intBitsToFloat(AbstractC37205Gi4.A0H(bArr, i9)));
                                    i4 = i9 + 4;
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A02(i3j, bArr, i9);
                                    j = i3j.A01;
                                    unsafe.putLong(obj, j2, j);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 4:
                            case 11:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                    A02 = i3j.A00;
                                    unsafe.putInt(obj, j2, A02);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                if (i11 == 1) {
                                    unsafe.putLong(obj, j2, AbstractC37206Gi5.A03(bArr, i9));
                                    i4 = i9 + 8;
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                if (i11 == 5) {
                                    unsafe.putInt(obj, j2, AbstractC37205Gi4.A0H(bArr, i9));
                                    i4 = i9 + 4;
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 7:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A02(i3j, bArr, i9);
                                    C41460IhR.A02.A0D(obj, j2, i3j.A01 != 0);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 8:
                                if (i11 == 2) {
                                    if ((i12 & 536870912) == 0) {
                                        i4 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                        int i16 = i3j.A00;
                                        if (i16 == 0) {
                                            i3j.A02 = "";
                                        } else {
                                            i3j.A02 = AbstractC37199Ghy.A0g(AbstractC40912INn.A00, bArr, i4, i16);
                                            i4 += i16;
                                        }
                                    } else {
                                        i4 = A07(i3j, bArr, i9);
                                    }
                                    A00 = i3j.A02;
                                    unsafe.putObject(obj, j2, A00);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 9:
                                if (i11 == 2) {
                                    i4 = A02(i3j, A0A(A002), bArr, i9, i2);
                                    if ((i7 & i14) != 0) {
                                        A00 = AbstractC40912INn.A00(unsafe.getObject(obj, j2), i3j.A02);
                                        unsafe.putObject(obj, j2, A00);
                                        i7 |= i14;
                                        i5 = -1;
                                    }
                                    A00 = i3j.A02;
                                    unsafe.putObject(obj, j2, A00);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 10:
                                if (i11 == 2) {
                                    i4 = AbstractC41324Ie2.A03(i3j, bArr, i9);
                                    A00 = i3j.A02;
                                    unsafe.putObject(obj, j2, A00);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 12:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                    int i17 = i3j.A00;
                                    InterfaceC43831JqN interfaceC43831JqN = (InterfaceC43831JqN) this.A03[((A002 / 4) << 1) + 1];
                                    if (interfaceC43831JqN == null || interfaceC43831JqN.CGT(i17) != null) {
                                        unsafe.putInt(obj, j2, i17);
                                        i7 |= i14;
                                        i5 = -1;
                                    } else {
                                        J3m.A05(obj).A01(i6 == true ? 1 : 0, AbstractC34801aa.A11(i17));
                                        i5 = -1;
                                    }
                                }
                                break;
                            case 15:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                    A02 = AbstractC37201Gi0.A02(i3j.A00);
                                    unsafe.putInt(obj, j2, A02);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 16:
                                if (i11 == 0) {
                                    i4 = AbstractC41324Ie2.A02(i3j, bArr, i9);
                                    long j3 = i3j.A01;
                                    j = (-(j3 & 1)) ^ (j3 >>> 1);
                                    unsafe.putLong(obj, j2, j);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                            case 17:
                                if (i11 == 3) {
                                    i4 = A03(i3j, A0A(A002), bArr, i9, i2, (i10 << 3) | 4);
                                    if ((i7 & i14) != 0) {
                                    }
                                    A00 = i3j.A02;
                                    unsafe.putObject(obj, j2, A00);
                                    i7 |= i14;
                                    i5 = -1;
                                }
                                break;
                        }
                    } else if (A06 != 27) {
                        if (A06 <= 49) {
                            i4 = A06(i3j, obj, bArr, i9, i2, i6 == true ? 1 : 0, i10, i11, A002, A06, i12, j2);
                        } else if (A06 != 50) {
                            i4 = A05(i3j, obj, bArr, i9, i2, i6 == true ? 1 : 0, i10, i11, i12, A06, A002, j2);
                        } else if (i11 == 2) {
                            unsafe.getObject(obj, j2);
                            throw AbstractC34801aa.A12("isMutable");
                        }
                        if (i4 == i9) {
                            i9 = i4;
                        } else {
                            continue;
                            i5 = -1;
                        }
                    } else if (i11 == 2) {
                        K1m k1m = (K1m) unsafe.getObject(obj, j2);
                        if (!((JUS) k1m).A00) {
                            k1m = k1m.CHC(AbstractC37204Gi3.A0H(k1m));
                            unsafe.putObject(obj, j2, k1m);
                        }
                        InterfaceC44126Jw2 A0A = A0A(A002);
                        i4 = A02(i3j, A0A, bArr, i9, i2);
                        while (true) {
                            k1m.add(i3j.A02);
                            if (i4 < i2) {
                                int A01 = AbstractC41324Ie2.A01(i3j, bArr, i4);
                                if (i6 == i3j.A00) {
                                    i4 = A02(i3j, A0A, bArr, A01, i2);
                                }
                            }
                        }
                        i5 = -1;
                    }
                }
                if (i6 != i3 || i3 == 0) {
                    i4 = AbstractC41324Ie2.A00(i3j, J3m.A05(obj), bArr, i6 == true ? 1 : 0, i9, i2);
                    i5 = -1;
                } else {
                    i4 = i9;
                }
            }
        }
        if (i8 != -1) {
            unsafe.putInt(obj, i8, i7);
        }
        int[] iArr2 = this.A0D;
        if (iArr2 != null) {
            for (int i18 : iArr2) {
                if (C41460IhR.A01(obj, this.A02[i18 + 1] & 1048575) != null && this.A03[((i18 / 4) << 1) + 1] != null) {
                    throw new NoSuchMethodError();
                }
            }
        }
        if (i3 == 0) {
            if (i4 == i2) {
                return i4;
            }
        } else if (i4 <= i2 && i6 == i3) {
            return i4;
        }
        throw new C32669Egv("Failed to parse the message.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A05(I3J i3j, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        int A03;
        long A0O;
        int A02;
        int i9;
        Object h7q;
        Object obj2;
        Object object;
        Object valueOf;
        Object valueOf2;
        Unsafe unsafe = A0F;
        long A0Q = AbstractC37203Gi2.A0Q(this.A02, i8);
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    valueOf2 = AbstractC37201Gi0.A0k(AbstractC37206Gi5.A03(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    A03 = i + 8;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    valueOf = AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0H(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    A03 = i + 4;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A02(i3j, bArr, i);
                    A0O = i3j.A01;
                    obj2 = Long.valueOf(A0O);
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A01(i3j, bArr, i);
                    A02 = i3j.A00;
                    obj2 = Integer.valueOf(A02);
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    valueOf2 = Long.valueOf(AbstractC37206Gi5.A03(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    A03 = i + 8;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    valueOf = Integer.valueOf(AbstractC37205Gi4.A0H(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    A03 = i + 4;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A02(i3j, bArr, i);
                    obj2 = Boolean.valueOf(AbstractC34841ae.A1J((i3j.A01 > 0L ? 1 : (i3j.A01 == 0L ? 0 : -1))));
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    A03 = AbstractC41324Ie2.A01(i3j, bArr, i);
                    i9 = i3j.A00;
                    if (i9 == 0) {
                        obj2 = "";
                        unsafe.putObject(obj, j, obj2);
                        unsafe.putInt(obj, A0Q, i4);
                        return A03;
                    }
                    if ((i6 & 536870912) != 0) {
                        if (IY0.A00.A01(bArr, A03, A03 + i9) != 0) {
                            throw new C32669Egv("Protocol message had invalid UTF-8.");
                        }
                    }
                    h7q = AbstractC37199Ghy.A0g(AbstractC40912INn.A00, bArr, A03, i9);
                    unsafe.putObject(obj, j, h7q);
                    A03 += i9;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    A03 = A02(i3j, A0A(i8), bArr, i, i2);
                    object = unsafe.getInt(obj, A0Q) != i4 ? unsafe.getObject(obj, j) : null;
                    obj2 = i3j.A02;
                    if (object != null) {
                        obj2 = AbstractC40912INn.A00(object, obj2);
                    }
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    A03 = AbstractC41324Ie2.A01(i3j, bArr, i);
                    i9 = i3j.A00;
                    if (i9 == 0) {
                        obj2 = JFJ.A00;
                        unsafe.putObject(obj, j, obj2);
                        unsafe.putInt(obj, A0Q, i4);
                        return A03;
                    }
                    h7q = new H7Q(JFJ.A01.CGo(bArr, A03, i9));
                    unsafe.putObject(obj, j, h7q);
                    A03 += i9;
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A01(i3j, bArr, i);
                    int i10 = i3j.A00;
                    InterfaceC43831JqN interfaceC43831JqN = (InterfaceC43831JqN) this.A03[((i8 / 4) << 1) + 1];
                    if (interfaceC43831JqN != null && interfaceC43831JqN.CGT(i10) == null) {
                        J3m.A05(obj).A01(i3, AbstractC34801aa.A11(i10));
                        return A03;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A01(i3j, bArr, i);
                    A02 = AbstractC37201Gi0.A02(i3j.A00);
                    obj2 = Integer.valueOf(A02);
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    A03 = AbstractC41324Ie2.A02(i3j, bArr, i);
                    A0O = AbstractC37204Gi3.A0O(i3j.A01);
                    obj2 = Long.valueOf(A0O);
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    A03 = A03(i3j, A0A(i8), bArr, i, i2, (i3 & (-8)) | 4);
                    if (unsafe.getInt(obj, A0Q) != i4) {
                    }
                    obj2 = i3j.A02;
                    if (object != null) {
                    }
                    unsafe.putObject(obj, j, obj2);
                    unsafe.putInt(obj, A0Q, i4);
                    return A03;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A06(I3J i3j, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) {
        int i8;
        int i9 = i;
        Unsafe unsafe = A0F;
        K1m k1m = (K1m) unsafe.getObject(obj, j2);
        if (!((JUS) k1m).A00) {
            int size = k1m.size();
            int i10 = size << 1;
            if (size == 0) {
                i10 = 10;
            }
            k1m = k1m.CHC(i10);
            unsafe.putObject(obj, j2, k1m);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw AbstractC34801aa.A12("zzc");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    throw AbstractC34801aa.A12("zzc");
                }
                if (i9 != i8) {
                    throw new C32669Egv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                return i9;
            case 19:
            case 36:
                if (i5 != 2) {
                    if (i5 == 5) {
                        throw AbstractC34801aa.A12("zzc");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    throw AbstractC34801aa.A12("zzc");
                }
                if (i9 != i8) {
                }
                return i9;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 != 2) {
                    if (i5 == 0) {
                        AbstractC41324Ie2.A02(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("zzm");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    AbstractC41324Ie2.A02(i3j, bArr, i9);
                    throw AbstractC34801aa.A12("zzm");
                }
                if (i9 != i8) {
                }
                return i9;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                    int i11 = i3j.A00 + i9;
                    if (i9 < i11) {
                        AbstractC41324Ie2.A01(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("zzac");
                    }
                    if (i9 != i11) {
                        throw new C32669Egv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    return i9;
                }
                if (i5 == 0) {
                    AbstractC41324Ie2.A01(i3j, bArr, i9);
                    throw AbstractC34801aa.A12("zzac");
                }
                return i9;
            case 23:
            case 32:
            case 40:
            case 46:
            default:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw AbstractC34801aa.A12("zzm");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    throw AbstractC34801aa.A12("zzm");
                }
                if (i9 != i8) {
                }
                return i9;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 != 2) {
                    if (i5 == 5) {
                        throw AbstractC34801aa.A12("zzac");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    throw AbstractC34801aa.A12("zzac");
                }
                if (i9 != i8) {
                }
                return i9;
            case 25:
            case 42:
                if (i5 != 2) {
                    if (i5 == 0) {
                        AbstractC41324Ie2.A02(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("addBoolean");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    AbstractC41324Ie2.A02(i3j, bArr, i9);
                    throw AbstractC34801aa.A12("addBoolean");
                }
                if (i9 != i8) {
                }
                return i9;
            case 26:
                if (i5 == 2) {
                    long j3 = j & 536870912;
                    i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                    if (j3 == 0) {
                        while (true) {
                            int i12 = i3j.A00;
                            if (i12 == 0) {
                                k1m.add("");
                            } else {
                                AbstractC37201Gi0.A1Q(AbstractC40912INn.A00, k1m, bArr, i9, i12);
                                i9 += i12;
                            }
                            if (i9 < i2) {
                                int A01 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                if (i3 == i3j.A00) {
                                    i9 = AbstractC41324Ie2.A01(i3j, bArr, A01);
                                }
                            }
                        }
                    } else {
                        while (true) {
                            int i13 = i3j.A00;
                            if (i13 == 0) {
                                k1m.add("");
                            } else {
                                if (IY0.A00.A01(bArr, i9, i9 + i13) != 0) {
                                    throw new C32669Egv("Protocol message had invalid UTF-8.");
                                }
                                AbstractC37201Gi0.A1Q(AbstractC40912INn.A00, k1m, bArr, i9, i13);
                                i9 += i13;
                            }
                            if (i9 < i2) {
                                int A012 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                                if (i3 == i3j.A00) {
                                    i9 = AbstractC41324Ie2.A01(i3j, bArr, A012);
                                }
                            }
                        }
                    }
                }
                return i9;
            case 27:
                if (i5 == 2) {
                    InterfaceC44126Jw2 A0A = A0A(i6);
                    i9 = A02(i3j, A0A, bArr, i9, i2);
                    while (true) {
                        k1m.add(i3j.A02);
                        if (i9 < i2) {
                            int A013 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                            if (i3 == i3j.A00) {
                                i9 = A02(i3j, A0A, bArr, A013, i2);
                            }
                        }
                    }
                }
                return i9;
            case 28:
                if (i5 == 2) {
                    i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                    while (true) {
                        int i14 = i3j.A00;
                        if (i14 == 0) {
                            k1m.add(JFJ.A00);
                        } else {
                            k1m.add(new H7Q(JFJ.A01.CGo(bArr, i9, i14)));
                            i9 += i14;
                        }
                        if (i9 < i2) {
                            int A014 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                            if (i3 == i3j.A00) {
                                i9 = AbstractC41324Ie2.A01(i3j, bArr, A014);
                            }
                        }
                    }
                }
                return i9;
            case 30:
            case 44:
                if (i5 == 2) {
                    i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                    int i15 = i3j.A00 + i9;
                    if (i9 < i15) {
                        AbstractC41324Ie2.A01(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("zzac");
                    }
                    if (i9 != i15) {
                        throw new C32669Egv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    H7I h7i = (H7I) obj;
                    IWR iwr = h7i.zzjp;
                    if (iwr == IWR.A05) {
                        iwr = null;
                    }
                    InterfaceC43831JqN interfaceC43831JqN = (InterfaceC43831JqN) this.A03[((i6 / 4) << 1) + 1];
                    Class cls = AbstractC41500Iib.A03;
                    if (interfaceC43831JqN != null) {
                        if (k1m instanceof RandomAccess) {
                            int size2 = k1m.size();
                            int i16 = 0;
                            for (int i17 = 0; i17 < size2; i17++) {
                                Number number = (Number) k1m.get(i17);
                                int intValue = number.intValue();
                                if (interfaceC43831JqN.CGT(intValue) != null) {
                                    if (i17 != i16) {
                                        k1m.set(i16, number);
                                    }
                                    i16++;
                                } else {
                                    if (iwr == null) {
                                        iwr = new IWR();
                                    }
                                    iwr.A01(i4 << 3, Long.valueOf(intValue));
                                }
                            }
                            if (i16 != size2) {
                                k1m.subList(i16, size2).clear();
                            }
                        } else {
                            Iterator<E> it = k1m.iterator();
                            while (it.hasNext()) {
                                int A06 = AbstractC34891aj.A06(it);
                                if (interfaceC43831JqN.CGT(A06) == null) {
                                    if (iwr == null) {
                                        iwr = new IWR();
                                    }
                                    iwr.A01(i4 << 3, Long.valueOf(A06));
                                    it.remove();
                                }
                            }
                        }
                    }
                    if (iwr != null) {
                        h7i.zzjp = iwr;
                    }
                    return i9;
                }
                if (i5 == 0) {
                }
                return i9;
            case 33:
            case 47:
                if (i5 != 2) {
                    if (i5 == 0) {
                        AbstractC41324Ie2.A01(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("zzac");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    AbstractC41324Ie2.A01(i3j, bArr, i9);
                    throw AbstractC34801aa.A12("zzac");
                }
                if (i9 != i8) {
                }
                return i9;
            case 34:
            case 48:
                if (i5 != 2) {
                    if (i5 == 0) {
                        AbstractC41324Ie2.A02(i3j, bArr, i9);
                        throw AbstractC34801aa.A12("zzm");
                    }
                    return i9;
                }
                i9 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                i8 = i3j.A00 + i9;
                if (i9 < i8) {
                    AbstractC41324Ie2.A02(i3j, bArr, i9);
                    throw AbstractC34801aa.A12("zzm");
                }
                if (i9 != i8) {
                }
                return i9;
            case 49:
                if (i5 == 3) {
                    InterfaceC44126Jw2 A0A2 = A0A(i6);
                    int i18 = (i3 & (-8)) | 4;
                    int i19 = i9;
                    do {
                        i9 = A03(i3j, A0A2, bArr, i19, i2, i18);
                        k1m.add(i3j.A02);
                        if (i9 < i2) {
                            i19 = AbstractC41324Ie2.A01(i3j, bArr, i9);
                        }
                    } while (i3 == i3j.A00);
                }
                return i9;
        }
    }

    public static int A08(Object obj) {
        Class cls = AbstractC41500Iib.A03;
        return ((List) obj).size();
    }

    private final InterfaceC44126Jw2 A0A(int i) {
        int i2 = (i / 4) << 1;
        Object[] objArr = this.A03;
        InterfaceC44126Jw2 interfaceC44126Jw2 = (InterfaceC44126Jw2) objArr[i2];
        if (interfaceC44126Jw2 != null) {
            return interfaceC44126Jw2;
        }
        InterfaceC44126Jw2 A00 = C41008ISe.A02.A00((Class) objArr[i2 + 1]);
        objArr[i2] = A00;
        return A00;
    }

    public static void A0C(InterfaceC43833JqP interfaceC43833JqP, Object obj, int i) {
        if (obj instanceof String) {
            ((C42506J3r) interfaceC43833JqP).A00.A08(i, (String) obj);
        } else {
            ((C42506J3r) interfaceC43833JqP).A00.A0B((JFJ) obj, i);
        }
    }

    private final boolean A0D(Object obj, int i) {
        boolean z = this.A01;
        int[] iArr = this.A02;
        if (z) {
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            switch (AbstractC37200Ghz.A06(i2)) {
                case 0:
                    if (C41460IhR.A02.A02(obj, j) != 0.0d) {
                        return true;
                    }
                    break;
                case 1:
                    if (C41460IhR.A02.A03(obj, j) != 0.0f) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (C41460IhR.A02.A05(obj, j) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (C41460IhR.A02.A04(obj, j) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return C41460IhR.A02.A0F(obj, j);
                case 8:
                    Object A01 = C41460IhR.A01(obj, j);
                    if (A01 instanceof String) {
                        if (!((String) A01).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(A01 instanceof JFJ)) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (!JFJ.A00.equals(A01)) {
                            return true;
                        }
                    }
                    break;
                case 9:
                case 17:
                    if (C41460IhR.A01(obj, j) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!JFJ.A00.equals(C41460IhR.A01(obj, j))) {
                        return true;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((C41460IhR.A02.A04(obj, r1 & 1048575) & (1 << (iArr[i + 2] >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0E(Object obj, int i, int i2) {
        return AbstractC34841ae.A1N(C41460IhR.A02.A04(obj, AbstractC37203Gi2.A0Q(this.A02, i2)), i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0019 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44126Jw2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean ALa(Object obj, Object obj2) {
        Object A01;
        Object A012;
        int i;
        int i2;
        int[] iArr = this.A02;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = iArr[i3 + 1];
                long j = i4 & 1048575;
                switch (AbstractC37200Ghz.A06(i4)) {
                    case 0:
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
                            if (abstractC41103IWt.A05(obj, j) != abstractC41103IWt.A05(obj2, j)) {
                                break;
                            } else {
                                i3 += 4;
                            }
                        }
                    case 1:
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            AbstractC41103IWt abstractC41103IWt2 = C41460IhR.A02;
                            int A04 = abstractC41103IWt2.A04(obj, j);
                            i2 = abstractC41103IWt2.A04(obj2, j);
                            i = A04;
                            if (i == i2) {
                                return false;
                            }
                            i3 += 4;
                        }
                    case 7:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            AbstractC41103IWt abstractC41103IWt3 = C41460IhR.A02;
                            boolean A0F2 = abstractC41103IWt3.A0F(obj, j);
                            i2 = abstractC41103IWt3.A0F(obj2, j);
                            i = A0F2;
                            if (i == i2) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        }
                        A01 = C41460IhR.A01(obj, j);
                        A012 = C41460IhR.A01(obj2, j);
                        Class cls = AbstractC41500Iib.A03;
                        if (A01 == A012) {
                            continue;
                        } else if (A01 != null && A01.equals(A012)) {
                        }
                        i3 += 4;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        A01 = C41460IhR.A01(obj, j);
                        A012 = C41460IhR.A01(obj2, j);
                        Class cls2 = AbstractC41500Iib.A03;
                        if (A01 == A012) {
                        }
                        i3 += 4;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i3 + 2] & 1048575;
                        AbstractC41103IWt abstractC41103IWt4 = C41460IhR.A02;
                        if (abstractC41103IWt4.A04(obj, j2) != abstractC41103IWt4.A04(obj2, j2)) {
                            break;
                        }
                        A01 = C41460IhR.A01(obj, j);
                        A012 = C41460IhR.A01(obj2, j);
                        Class cls22 = AbstractC41500Iib.A03;
                        if (A01 == A012) {
                        }
                        i3 += 4;
                        break;
                    default:
                        i3 += 4;
                }
            } else if (((H7I) obj).zzjp.equals(((H7I) obj2).zzjp)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44126Jw2
    public final int B0p(Object obj) {
        int i;
        int hashCode;
        long A09;
        float A02;
        double A00;
        int i2;
        int[] iArr = this.A02;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 4) {
            int i5 = iArr[i4 + 1];
            int i6 = iArr[i4];
            long j = 1048575 & i5;
            switch (AbstractC37200Ghz.A06(i5)) {
                case 0:
                    i = i3 * 53;
                    A00 = C41460IhR.A02.A02(obj, j);
                    A09 = Double.doubleToLongBits(A00);
                    Charset charset = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 1:
                    i = i3 * 53;
                    A02 = C41460IhR.A02.A03(obj, j);
                    hashCode = Float.floatToIntBits(A02);
                    i3 = i + hashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    A09 = C41460IhR.A02.A05(obj, j);
                    Charset charset2 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    hashCode = C41460IhR.A02.A04(obj, j);
                    i3 = i + hashCode;
                    break;
                case 7:
                    i = i3 * 53;
                    i2 = C41460IhR.A02.A0F(obj, j);
                    Charset charset3 = AbstractC40912INn.A04;
                    hashCode = AbstractC37202Gi1.A06(i2);
                    i3 = i + hashCode;
                    break;
                case 8:
                    i = i3 * 53;
                    hashCode = ((String) C41460IhR.A01(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 9:
                case 17:
                    hashCode = AbstractC37201Gi0.A08(C41460IhR.A01(obj, j), 37);
                    i = i3 * 53;
                    i3 = i + hashCode;
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = i3 * 53;
                    hashCode = C41460IhR.A01(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 51:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        A00 = AbstractC127845ir.A00(C41460IhR.A01(obj, j));
                        A09 = Double.doubleToLongBits(A00);
                        Charset charset22 = AbstractC40912INn.A04;
                        hashCode = C3WF.A08(A09);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        A02 = C3WD.A02(C41460IhR.A01(obj, j));
                        hashCode = Float.floatToIntBits(A02);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A09 = A09(obj, j);
                    Charset charset222 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 54:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A09 = A09(obj, j);
                    Charset charset2222 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 55:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 56:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A09 = A09(obj, j);
                    Charset charset22222 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 57:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 58:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        i2 = AbstractC34811ab.A1Z(C41460IhR.A01(obj, j));
                        Charset charset32 = AbstractC40912INn.A04;
                        hashCode = AbstractC37202Gi1.A06(i2);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = ((String) C41460IhR.A01(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 60:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41460IhR.A01(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 61:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41460IhR.A01(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 62:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 63:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 64:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 65:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A09 = A09(obj, j);
                    Charset charset222222 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 66:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 67:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A09 = A09(obj, j);
                    Charset charset2222222 = AbstractC40912INn.A04;
                    hashCode = C3WF.A08(A09);
                    i3 = i + hashCode;
                    break;
                case 68:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41460IhR.A01(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
            }
        }
        return AbstractC34861ag.A01(((H7I) obj).zzjp, i3 * 53);
    }

    @Override // p000X.InterfaceC44126Jw2
    public final Object BDr() {
        return ((H7I) this.A09).A04(4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44126Jw2
    public final void CGN(InterfaceC43833JqP interfaceC43833JqP, Object obj) {
        int i;
        int i2;
        int i3;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i4;
        long A09;
        int A00;
        long A092;
        int A002;
        int A003;
        int A004;
        int A005;
        long A093;
        int A006;
        long A094;
        long A095;
        float A02;
        double A007;
        int i5;
        if (this.A01) {
            int[] iArr = this.A02;
            int length = iArr.length;
            while (i4 < length) {
                int i6 = iArr[i4 + 1];
                int i7 = iArr[i4];
                switch ((i6 & 267386880) >>> 20) {
                    case 0:
                        if (A0D(obj, i4)) {
                            A007 = C41460IhR.A02.A02(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, Double.doubleToRawLongBits(A007));
                        }
                    case 1:
                        if (A0D(obj, i4)) {
                            A02 = C41460IhR.A02.A03(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, Float.floatToRawIntBits(A02));
                        }
                    case 2:
                        if (A0D(obj, i4)) {
                            A095 = C41460IhR.A02.A05(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, A095);
                        }
                    case 3:
                        if (A0D(obj, i4)) {
                            A094 = C41460IhR.A02.A05(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, A094);
                        }
                    case 4:
                        if (A0D(obj, i4)) {
                            A006 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i7, A006);
                        }
                    case 5:
                        if (A0D(obj, i4)) {
                            A093 = C41460IhR.A02.A05(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, A093);
                        }
                    case 6:
                        if (A0D(obj, i4)) {
                            A005 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, A005);
                        }
                    case 7:
                        if (A0D(obj, i4)) {
                            i5 = C41460IhR.A02.A0F(obj, i6 & 1048575);
                            H7O h7o = ((C42506J3r) interfaceC43833JqP).A00;
                            h7o.A03(i7 << 3);
                            h7o.A02((byte) i5);
                        }
                    case 8:
                        i4 = A0D(obj, i4) ? 0 : i4 + 4;
                        A0C(interfaceC43833JqP, C41460IhR.A01(obj, i6 & 1048575), i7);
                    case 9:
                        if (!A0D(obj, i4)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A0C((InterfaceC37165GhB) C41460IhR.A01(obj, i6 & 1048575), A0A(i4), i7);
                    case 10:
                        if (!A0D(obj, i4)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A0B((JFJ) C41460IhR.A01(obj, i6 & 1048575), i7);
                    case 11:
                        if (A0D(obj, i4)) {
                            A004 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i7, A004);
                        }
                    case 12:
                        if (A0D(obj, i4)) {
                            A003 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i7, A003);
                        }
                    case 13:
                        if (A0D(obj, i4)) {
                            A002 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, A002);
                        }
                    case 14:
                        if (A0D(obj, i4)) {
                            A092 = C41460IhR.A02.A05(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, A092);
                        }
                    case 15:
                        if (A0D(obj, i4)) {
                            A00 = C41460IhR.A02.A04(obj, i6 & 1048575);
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i7, (A00 >> 31) ^ (A00 << 1));
                        }
                    case 16:
                        if (A0D(obj, i4)) {
                            A09 = C41460IhR.A02.A05(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, (A09 >> 63) ^ (A09 << 1));
                        }
                    case 17:
                        if (!A0D(obj, i4)) {
                        }
                        interfaceC43833JqP.CGe(A0A(i4), C41460IhR.A01(obj, i6 & 1048575), i7);
                    case 18:
                        AbstractC41500Iib.A0B(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 19:
                        AbstractC41500Iib.A0C(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 20:
                        AbstractC41500Iib.A0D(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 21:
                        AbstractC41500Iib.A0E(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 22:
                        AbstractC41500Iib.A0I(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 23:
                        AbstractC41500Iib.A0G(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 24:
                        AbstractC41500Iib.A0L(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 25:
                        AbstractC41500Iib.A0O(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 26:
                        AbstractC41500Iib.A09(interfaceC43833JqP, A0B(i6, obj), iArr[i4]);
                    case 27:
                        AbstractC41500Iib.A08(A0A(i4), interfaceC43833JqP, A0B(i6, obj), iArr[i4]);
                    case 28:
                        AbstractC41500Iib.A0A(interfaceC43833JqP, A0B(i6, obj), iArr[i4]);
                    case 29:
                        AbstractC41500Iib.A0J(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 30:
                        AbstractC41500Iib.A0N(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 31:
                        AbstractC41500Iib.A0M(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 32:
                        AbstractC41500Iib.A0H(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 33:
                        AbstractC41500Iib.A0K(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 34:
                        AbstractC41500Iib.A0F(interfaceC43833JqP, A0B(i6, obj), iArr[i4], false);
                    case 35:
                        AbstractC41500Iib.A0B(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 36:
                        AbstractC41500Iib.A0C(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 37:
                        AbstractC41500Iib.A0D(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 38:
                        AbstractC41500Iib.A0E(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 39:
                        AbstractC41500Iib.A0I(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 40:
                        AbstractC41500Iib.A0G(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 41:
                        AbstractC41500Iib.A0L(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 42:
                        AbstractC41500Iib.A0O(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 43:
                        AbstractC41500Iib.A0J(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 44:
                        AbstractC41500Iib.A0N(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 45:
                        AbstractC41500Iib.A0M(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 46:
                        AbstractC41500Iib.A0H(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 47:
                        AbstractC41500Iib.A0K(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 48:
                        AbstractC41500Iib.A0F(interfaceC43833JqP, A0B(i6, obj), iArr[i4], true);
                    case 49:
                        int i8 = iArr[i4];
                        List A0B = A0B(i6, obj);
                        InterfaceC44126Jw2 A0A = A0A(i4);
                        Class cls = AbstractC41500Iib.A03;
                        if (A0B != null && !A0B.isEmpty()) {
                            C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
                            for (int i9 = 0; i9 < A0B.size(); i9++) {
                                c42506J3r.CGe(A0A, A0B.get(i9), i8);
                            }
                        }
                        break;
                    case 50:
                        if (C41460IhR.A01(obj, i6 & 1048575) != null) {
                            throw new NoSuchMethodError();
                        }
                    case 51:
                        if (A0E(obj, i7, i4)) {
                            A007 = AbstractC127845ir.A00(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, Double.doubleToRawLongBits(A007));
                        }
                    case 52:
                        if (A0E(obj, i7, i4)) {
                            A02 = C3WD.A02(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, Float.floatToRawIntBits(A02));
                        }
                    case 53:
                        if (A0E(obj, i7, i4)) {
                            A095 = A09(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, A095);
                        }
                    case 54:
                        if (A0E(obj, i7, i4)) {
                            A094 = A09(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, A094);
                        }
                    case 55:
                        if (A0E(obj, i7, i4)) {
                            A006 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i7, A006);
                        }
                    case 56:
                        if (A0E(obj, i7, i4)) {
                            A093 = A09(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, A093);
                        }
                    case 57:
                        if (A0E(obj, i7, i4)) {
                            A005 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, A005);
                        }
                    case 58:
                        if (A0E(obj, i7, i4)) {
                            i5 = AbstractC34811ab.A1Z(C41460IhR.A01(obj, i6 & 1048575));
                            H7O h7o2 = ((C42506J3r) interfaceC43833JqP).A00;
                            h7o2.A03(i7 << 3);
                            h7o2.A02((byte) i5);
                        }
                    case 59:
                        if (!A0E(obj, i7, i4)) {
                        }
                        A0C(interfaceC43833JqP, C41460IhR.A01(obj, i6 & 1048575), i7);
                    case 60:
                        if (!A0E(obj, i7, i4)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A0C((InterfaceC37165GhB) C41460IhR.A01(obj, i6 & 1048575), A0A(i4), i7);
                    case 61:
                        if (!A0E(obj, i7, i4)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A0B((JFJ) C41460IhR.A01(obj, i6 & 1048575), i7);
                    case 62:
                        if (A0E(obj, i7, i4)) {
                            A004 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i7, A004);
                        }
                    case 63:
                        if (A0E(obj, i7, i4)) {
                            A003 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i7, A003);
                        }
                    case 64:
                        if (A0E(obj, i7, i4)) {
                            A002 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i7, A002);
                        }
                    case 65:
                        if (A0E(obj, i7, i4)) {
                            A092 = A09(obj, i6 & 1048575);
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i7, A092);
                        }
                    case 66:
                        if (A0E(obj, i7, i4)) {
                            A00 = AbstractC34811ab.A00(C41460IhR.A01(obj, i6 & 1048575));
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i7, (A00 >> 31) ^ (A00 << 1));
                        }
                    case 67:
                        if (A0E(obj, i7, i4)) {
                            A09 = A09(obj, i6 & 1048575);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i7, (A09 >> 63) ^ (A09 << 1));
                        }
                    case 68:
                        if (!A0E(obj, i7, i4)) {
                        }
                        interfaceC43833JqP.CGe(A0A(i4), C41460IhR.A01(obj, i6 & 1048575), i7);
                    default:
                }
            }
        } else {
            int[] iArr2 = this.A02;
            int length2 = iArr2.length;
            Unsafe unsafe = A0F;
            int i10 = -1;
            int i11 = 0;
            while (i < length2) {
                int i12 = iArr2[i + 1];
                int i13 = iArr2[i];
                int i14 = (267386880 & i12) >>> 20;
                if (i14 <= 17) {
                    int i15 = iArr2[i + 2];
                    int i16 = i15 & 1048575;
                    if (i16 != i10) {
                        i11 = unsafe.getInt(obj, i16);
                        i10 = i16;
                    }
                    i2 = 1 << (i15 >>> 20);
                } else {
                    i2 = 0;
                }
                long j = i12 & 1048575;
                switch (i14) {
                    case 0:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, Double.doubleToRawLongBits(C41460IhR.A02.A02(obj, j)));
                        }
                    case 1:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i13, Float.floatToRawIntBits(C41460IhR.A02.A03(obj, j)));
                        }
                    case 2:
                        if ((i2 & i11) != 0) {
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, unsafe.getLong(obj, j));
                        }
                    case 3:
                        if ((i2 & i11) != 0) {
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, unsafe.getLong(obj, j));
                        }
                    case 4:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i13, unsafe.getInt(obj, j));
                        }
                    case 5:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, unsafe.getLong(obj, j));
                        }
                    case 6:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i13, unsafe.getInt(obj, j));
                        }
                    case 7:
                        if ((i2 & i11) != 0) {
                            boolean A0F2 = C41460IhR.A02.A0F(obj, j);
                            H7O h7o3 = ((C42506J3r) interfaceC43833JqP).A00;
                            h7o3.A03(i13 << 3);
                            h7o3.A02(A0F2 ? (byte) 1 : (byte) 0);
                        }
                    case 8:
                        if ((i2 & i11) != 0) {
                            A0C(interfaceC43833JqP, unsafe.getObject(obj, j), i13);
                        }
                    case 9:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A0C((InterfaceC37165GhB) unsafe.getObject(obj, j), A0A(i), i13);
                        }
                    case 10:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A0B((JFJ) unsafe.getObject(obj, j), i13);
                        }
                    case 11:
                        if ((i2 & i11) != 0) {
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i13, unsafe.getInt(obj, j));
                        }
                    case 12:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A05(i13, unsafe.getInt(obj, j));
                        }
                    case 13:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i13, unsafe.getInt(obj, j));
                        }
                    case 14:
                        if ((i2 & i11) != 0) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, unsafe.getLong(obj, j));
                        }
                    case 15:
                        if ((i2 & i11) != 0) {
                            int i17 = unsafe.getInt(obj, j);
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i13, (i17 >> 31) ^ (i17 << 1));
                        }
                    case 16:
                        if ((i2 & i11) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, (j2 >> 63) ^ (j2 << 1));
                        }
                    case 17:
                        if ((i2 & i11) != 0) {
                            interfaceC43833JqP.CGe(A0A(i), unsafe.getObject(obj, j), i13);
                        }
                    case 18:
                        z12 = false;
                        AbstractC41500Iib.A0B(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z12);
                    case 19:
                        z11 = false;
                        AbstractC41500Iib.A0C(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z11);
                    case 20:
                        z10 = false;
                        AbstractC41500Iib.A0D(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z10);
                    case 21:
                        z9 = false;
                        AbstractC41500Iib.A0E(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z9);
                    case 22:
                        z8 = false;
                        AbstractC41500Iib.A0I(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z8);
                    case 23:
                        z7 = false;
                        AbstractC41500Iib.A0G(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z7);
                    case 24:
                        AbstractC41500Iib.A0L(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 25:
                        AbstractC41500Iib.A0O(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 26:
                        AbstractC41500Iib.A09(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i]);
                    case 27:
                        AbstractC41500Iib.A08(A0A(i), interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i]);
                    case 28:
                        AbstractC41500Iib.A0A(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i]);
                    case 29:
                        z6 = false;
                        AbstractC41500Iib.A0J(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z6);
                    case 30:
                        z5 = false;
                        AbstractC41500Iib.A0N(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z5);
                    case 31:
                        z4 = false;
                        AbstractC41500Iib.A0M(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z4);
                    case 32:
                        z3 = false;
                        AbstractC41500Iib.A0H(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z3);
                    case 33:
                        z2 = false;
                        AbstractC41500Iib.A0K(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z2);
                    case 34:
                        i3 = iArr2[i];
                        list = (List) unsafe.getObject(obj, j);
                        z = false;
                        AbstractC41500Iib.A0F(interfaceC43833JqP, list, i3, z);
                    case 35:
                        z12 = true;
                        AbstractC41500Iib.A0B(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z12);
                    case 36:
                        z11 = true;
                        AbstractC41500Iib.A0C(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z11);
                    case 37:
                        z10 = true;
                        AbstractC41500Iib.A0D(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z10);
                    case 38:
                        z9 = true;
                        AbstractC41500Iib.A0E(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z9);
                    case 39:
                        z8 = true;
                        AbstractC41500Iib.A0I(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z8);
                    case 40:
                        z7 = true;
                        AbstractC41500Iib.A0G(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z7);
                    case 41:
                        AbstractC41500Iib.A0L(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 42:
                        AbstractC41500Iib.A0O(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 43:
                        z6 = true;
                        AbstractC41500Iib.A0J(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z6);
                    case 44:
                        z5 = true;
                        AbstractC41500Iib.A0N(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z5);
                    case 45:
                        z4 = true;
                        AbstractC41500Iib.A0M(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z4);
                    case 46:
                        z3 = true;
                        AbstractC41500Iib.A0H(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z3);
                    case 47:
                        z2 = true;
                        AbstractC41500Iib.A0K(interfaceC43833JqP, (List) unsafe.getObject(obj, j), iArr2[i], z2);
                    case 48:
                        i3 = iArr2[i];
                        list = (List) unsafe.getObject(obj, j);
                        z = true;
                        AbstractC41500Iib.A0F(interfaceC43833JqP, list, i3, z);
                    case 49:
                        int i18 = iArr2[i];
                        List list2 = (List) unsafe.getObject(obj, j);
                        InterfaceC44126Jw2 A0A2 = A0A(i);
                        Class cls2 = AbstractC41500Iib.A03;
                        if (list2 != null && !list2.isEmpty()) {
                            C42506J3r c42506J3r2 = (C42506J3r) interfaceC43833JqP;
                            for (int i19 = 0; i19 < list2.size(); i19++) {
                                c42506J3r2.CGe(A0A2, list2.get(i19), i18);
                            }
                        }
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            throw new NoSuchMethodError();
                        }
                    case 51:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, Double.doubleToRawLongBits(AbstractC127845ir.A00(C41460IhR.A01(obj, j))));
                        }
                    case 52:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A06(i13, Float.floatToRawIntBits(C3WD.A02(C41460IhR.A01(obj, j))));
                        }
                    case 53:
                        i = A0E(obj, i13, i) ? 0 : i + 4;
                        AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, A09(obj, j));
                    case 54:
                        if (!A0E(obj, i13, i)) {
                        }
                        AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, A09(obj, j));
                    case 55:
                        if (!A0E(obj, i13, i)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A05(i13, AbstractC34811ab.A00(C41460IhR.A01(obj, j)));
                    case 56:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, A09(obj, j));
                        }
                    case 57:
                        if (!A0E(obj, i13, i)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A06(i13, AbstractC34811ab.A00(C41460IhR.A01(obj, j)));
                    case 58:
                        if (A0E(obj, i13, i)) {
                            boolean A1Z = AbstractC34811ab.A1Z(C41460IhR.A01(obj, j));
                            H7O h7o4 = ((C42506J3r) interfaceC43833JqP).A00;
                            h7o4.A03(i13 << 3);
                            h7o4.A02(A1Z ? (byte) 1 : (byte) 0);
                        }
                    case 59:
                        if (A0E(obj, i13, i)) {
                            A0C(interfaceC43833JqP, unsafe.getObject(obj, j), i13);
                        }
                    case 60:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A0C((InterfaceC37165GhB) unsafe.getObject(obj, j), A0A(i), i13);
                        }
                    case 61:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A0B((JFJ) unsafe.getObject(obj, j), i13);
                        }
                    case 62:
                        if (A0E(obj, i13, i)) {
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i13, AbstractC34811ab.A00(C41460IhR.A01(obj, j)));
                        }
                    case 63:
                        if (!A0E(obj, i13, i)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A05(i13, AbstractC34811ab.A00(C41460IhR.A01(obj, j)));
                    case 64:
                        if (!A0E(obj, i13, i)) {
                        }
                        ((C42506J3r) interfaceC43833JqP).A00.A06(i13, AbstractC34811ab.A00(C41460IhR.A01(obj, j)));
                    case 65:
                        if (A0E(obj, i13, i)) {
                            ((C42506J3r) interfaceC43833JqP).A00.A07(i13, A09(obj, j));
                        }
                    case 66:
                        if (A0E(obj, i13, i)) {
                            int A008 = AbstractC34811ab.A00(C41460IhR.A01(obj, j));
                            AbstractC41325Ie3.A05(((C42506J3r) interfaceC43833JqP).A00, i13, (A008 >> 31) ^ (A008 << 1));
                        }
                    case 67:
                        if (A0E(obj, i13, i)) {
                            long A096 = A09(obj, j);
                            AbstractC41325Ie3.A06(((C42506J3r) interfaceC43833JqP).A00, i13, (A096 >> 63) ^ (A096 << 1));
                        }
                    case 68:
                        if (A0E(obj, i13, i)) {
                            interfaceC43833JqP.CGe(A0A(i), unsafe.getObject(obj, j), i13);
                        }
                    default:
                }
            }
        }
        ((H7I) obj).zzjp.A02(interfaceC43833JqP);
    }

    @Override // p000X.InterfaceC44126Jw2
    public final void CGO(I3J i3j, Object obj, byte[] bArr, int i, int i2) {
        long A0O;
        int A02;
        Object A00;
        int i3 = i;
        if (!this.A01) {
            A04(i3j, obj, bArr, i3, i2, 0);
            return;
        }
        Unsafe unsafe = A0F;
        while (i3 < i2) {
            int i4 = i3 + 1;
            int i5 = bArr[i3];
            if (i5 < 0) {
                i4 = AbstractC41324Ie2.A04(i3j, bArr, i5, i4);
                i5 = i3j.A00;
            }
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            int A002 = A00(i6);
            if (A002 >= 0) {
                int i8 = this.A02[A002 + 1];
                int i9 = (267386880 & i8) >>> 20;
                long j = 1048575 & i8;
                if (i9 <= 17) {
                    switch (i9) {
                        case 0:
                            if (i7 != 1) {
                                break;
                            } else {
                                C41460IhR.A02.A09(obj, j, Double.longBitsToDouble(AbstractC37206Gi5.A03(bArr, i4)));
                                i3 = i4 + 8;
                                break;
                            }
                        case 1:
                            if (i7 != 5) {
                                break;
                            } else {
                                C41460IhR.A02.A0A(obj, j, Float.intBitsToFloat(AbstractC37205Gi4.A0H(bArr, i4)));
                                i3 = i4 + 4;
                                break;
                            }
                        case 2:
                        case 3:
                            if (i7 != 0) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A02(i3j, bArr, i4);
                                A0O = i3j.A01;
                                unsafe.putLong(obj, j, A0O);
                                break;
                            }
                        case 4:
                        case 11:
                        case 12:
                            if (i7 != 0) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A01(i3j, bArr, i4);
                                A02 = i3j.A00;
                                unsafe.putInt(obj, j, A02);
                                break;
                            }
                        case 5:
                        case 14:
                            if (i7 != 1) {
                                break;
                            } else {
                                unsafe.putLong(obj, j, AbstractC37206Gi5.A03(bArr, i4));
                                i3 = i4 + 8;
                                break;
                            }
                        case 6:
                        case 13:
                            if (i7 != 5) {
                                break;
                            } else {
                                unsafe.putInt(obj, j, AbstractC37205Gi4.A0H(bArr, i4));
                                i3 = i4 + 4;
                                break;
                            }
                        case 7:
                            if (i7 != 0) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A02(i3j, bArr, i4);
                                C41460IhR.A02.A0D(obj, j, i3j.A01 != 0);
                                break;
                            }
                        case 8:
                            if (i7 != 2) {
                                break;
                            } else {
                                if ((536870912 & i8) == 0) {
                                    i3 = AbstractC41324Ie2.A01(i3j, bArr, i4);
                                    int i10 = i3j.A00;
                                    if (i10 == 0) {
                                        i3j.A02 = "";
                                    } else {
                                        i3j.A02 = AbstractC37199Ghy.A0g(AbstractC40912INn.A00, bArr, i3, i10);
                                        i3 += i10;
                                    }
                                } else {
                                    i3 = A07(i3j, bArr, i4);
                                }
                                A00 = i3j.A02;
                                unsafe.putObject(obj, j, A00);
                                break;
                            }
                        case 9:
                            if (i7 != 2) {
                                break;
                            } else {
                                i3 = A02(i3j, A0A(A002), bArr, i4, i2);
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    A00 = AbstractC40912INn.A00(object, i3j.A02);
                                    unsafe.putObject(obj, j, A00);
                                    break;
                                }
                                A00 = i3j.A02;
                                unsafe.putObject(obj, j, A00);
                            }
                        case 10:
                            if (i7 != 2) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A03(i3j, bArr, i4);
                                A00 = i3j.A02;
                                unsafe.putObject(obj, j, A00);
                                break;
                            }
                        case 15:
                            if (i7 != 0) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A01(i3j, bArr, i4);
                                A02 = AbstractC37201Gi0.A02(i3j.A00);
                                unsafe.putInt(obj, j, A02);
                                break;
                            }
                        case 16:
                            if (i7 != 0) {
                                break;
                            } else {
                                i3 = AbstractC41324Ie2.A02(i3j, bArr, i4);
                                A0O = AbstractC37204Gi3.A0O(i3j.A01);
                                unsafe.putLong(obj, j, A0O);
                                break;
                            }
                    }
                } else if (i9 != 27) {
                    if (i9 <= 49) {
                        i3 = A06(i3j, obj, bArr, i4, i2, i5, i6, i7, A002, i9, i8, j);
                    } else if (i9 != 50) {
                        i3 = A05(i3j, obj, bArr, i4, i2, i5, i6, i7, i8, i9, A002, j);
                    } else if (i7 == 2) {
                        unsafe.getObject(obj, j);
                        throw AbstractC34801aa.A12("isMutable");
                    }
                    if (i3 == i4) {
                        i4 = i3;
                    }
                } else if (i7 == 2) {
                    K1m k1m = (K1m) unsafe.getObject(obj, j);
                    if (!((JUS) k1m).A00) {
                        k1m = k1m.CHC(AbstractC37204Gi3.A0H(k1m));
                        unsafe.putObject(obj, j, k1m);
                    }
                    InterfaceC44126Jw2 A0A = A0A(A002);
                    i3 = A02(i3j, A0A, bArr, i4, i2);
                    while (true) {
                        k1m.add(i3j.A02);
                        if (i3 < i2) {
                            int A01 = AbstractC41324Ie2.A01(i3j, bArr, i3);
                            if (i5 == i3j.A00) {
                                i3 = A02(i3j, A0A, bArr, A01, i2);
                            }
                        }
                    }
                }
            }
            i3 = AbstractC41324Ie2.A00(i3j, J3m.A05(obj), bArr, i5, i4, i2);
        }
        if (i3 != i2) {
            throw new C32669Egv("Failed to parse the message.");
        }
    }

    @Override // p000X.InterfaceC44126Jw2
    public final void CGm(Object obj) {
        Object unmodifiableList;
        int[] iArr = this.A0D;
        if (iArr != null) {
            for (int i : iArr) {
                if (C41460IhR.A01(obj, AbstractC37203Gi2.A0P(this.A02, i)) != null) {
                    throw AbstractC34801aa.A12("zzv");
                }
            }
        }
        int[] iArr2 = this.A0E;
        if (iArr2 != null) {
            for (long j : iArr2) {
                boolean z = this.A08 instanceof H7T;
                Object A01 = C41460IhR.A01(obj, j);
                if (z) {
                    ((JUS) ((K1m) A01)).A00 = false;
                } else {
                    List list = (List) A01;
                    if (list instanceof InterfaceC44360K1d) {
                        unmodifiableList = ((InterfaceC44360K1d) list).CGj();
                    } else if (!AbstractC37201Gi0.A1U(H7U.A00, list)) {
                        unmodifiableList = Collections.unmodifiableList(list);
                    }
                    C41460IhR.A05(obj, j, unmodifiableList);
                }
            }
        }
        ((H7I) obj).zzjp.A02 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001b A[SYNTHETIC] */
    @Override // p000X.InterfaceC44126Jw2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGn(Object obj, Object obj2) {
        int i;
        AbstractList h7k;
        if (obj2 == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        while (true) {
            int[] iArr = this.A02;
            if (i >= iArr.length) {
                if (this.A01) {
                    return;
                }
                AbstractC41500Iib.A0P(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            long j = 1048575 & i2;
            int i3 = iArr[i];
            switch (AbstractC37200Ghz.A06(i2)) {
                case 0:
                    if (A0D(obj2, i)) {
                        AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
                        abstractC41103IWt.A09(obj, j, abstractC41103IWt.A02(obj2, j));
                        if (!this.A01) {
                            int i4 = iArr[i + 2];
                            long A0O = AbstractC37200Ghz.A0O(i4);
                            AbstractC41103IWt abstractC41103IWt2 = C41460IhR.A02;
                            abstractC41103IWt2.A0B(obj, A0O, abstractC41103IWt2.A04(obj, A0O) | (1 << (i4 >>> 20)));
                        }
                    }
                case 1:
                    if (A0D(obj2, i)) {
                        AbstractC41103IWt abstractC41103IWt3 = C41460IhR.A02;
                        abstractC41103IWt3.A0A(obj, j, abstractC41103IWt3.A03(obj2, j));
                        if (!this.A01) {
                        }
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj2, i)) {
                        AbstractC41103IWt abstractC41103IWt4 = C41460IhR.A02;
                        abstractC41103IWt4.A0C(obj, j, abstractC41103IWt4.A05(obj2, j));
                        if (!this.A01) {
                        }
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj2, i)) {
                        AbstractC41103IWt abstractC41103IWt5 = C41460IhR.A02;
                        abstractC41103IWt5.A0B(obj, j, abstractC41103IWt5.A04(obj2, j));
                        if (!this.A01) {
                        }
                    }
                    break;
                case 7:
                    if (A0D(obj2, i)) {
                        AbstractC41103IWt abstractC41103IWt6 = C41460IhR.A02;
                        abstractC41103IWt6.A0D(obj, j, abstractC41103IWt6.A0F(obj2, j));
                        if (!this.A01) {
                        }
                    }
                    break;
                case 8:
                case 10:
                    if (A0D(obj2, i)) {
                        C41460IhR.A05(obj, j, C41460IhR.A01(obj2, j));
                        if (!this.A01) {
                        }
                    }
                    break;
                case 9:
                case 17:
                    long A0P = AbstractC37203Gi2.A0P(iArr, i);
                    if (A0D(obj2, i)) {
                        Object A01 = C41460IhR.A01(obj, A0P);
                        Object A012 = C41460IhR.A01(obj2, A0P);
                        if (A01 == null) {
                            if (A012 == null) {
                            }
                            C41460IhR.A05(obj, A0P, A012);
                        } else if (A012 != null) {
                            A012 = AbstractC40912INn.A00(A01, A012);
                            C41460IhR.A05(obj, A0P, A012);
                        }
                        if (!this.A01) {
                        }
                    }
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    if (this.A08 instanceof H7T) {
                        K1m k1m = (K1m) C41460IhR.A01(obj, j);
                        List list = (List) C41460IhR.A01(obj2, j);
                        int size = k1m.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((JUS) k1m).A00) {
                                    k1m = k1m.CHC(size2 + size);
                                }
                                k1m.addAll(list);
                            }
                            list = k1m;
                        }
                        C41460IhR.A05(obj, j, list);
                    } else {
                        List list2 = (List) C41460IhR.A01(obj2, j);
                        int size3 = list2.size();
                        List list3 = (List) C41460IhR.A01(obj, j);
                        if (list3.isEmpty()) {
                            if (list3 instanceof InterfaceC44360K1d) {
                                H7K h7k2 = H7K.A01;
                                list3 = new H7K(AbstractC34801aa.A17(size3));
                            } else {
                                list3 = AbstractC34801aa.A17(size3);
                            }
                            C41460IhR.A05(obj, j, list3);
                        } else {
                            if (AbstractC37201Gi0.A1U(H7U.A00, list3)) {
                                h7k = AbstractC37203Gi2.A0x(list3, size3);
                            } else if (list3 instanceof JUT) {
                                H7K h7k3 = H7K.A01;
                                h7k = new H7K(AbstractC37203Gi2.A0x(list3, size3));
                            }
                            h7k.addAll(list3);
                            C41460IhR.A05(obj, j, h7k);
                            list3 = h7k;
                        }
                        int size4 = list3.size();
                        int size5 = list2.size();
                        if (size4 > 0) {
                            if (size5 > 0) {
                                list3.addAll(list2);
                            }
                            list2 = list3;
                        }
                        C41460IhR.A05(obj, j, list2);
                    }
                case 50:
                    Class cls = AbstractC41500Iib.A03;
                    C41460IhR.A01(obj, j);
                    C41460IhR.A01(obj2, j);
                    throw AbstractC34801aa.A12("isEmpty");
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    i = A0E(obj2, i3, i) ? 0 : i + 4;
                    C41460IhR.A05(obj, j, C41460IhR.A01(obj2, j));
                    C41460IhR.A02.A0B(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                case 60:
                case 68:
                    int i5 = iArr[i + 1];
                    int i6 = iArr[i];
                    long A0O2 = AbstractC37200Ghz.A0O(i5);
                    if (A0E(obj2, i6, i)) {
                        Object A013 = C41460IhR.A01(obj, A0O2);
                        Object A014 = C41460IhR.A01(obj2, A0O2);
                        if (A013 == null) {
                            if (A014 == null) {
                            }
                            C41460IhR.A05(obj, A0O2, A014);
                            C41460IhR.A02.A0B(obj, AbstractC37203Gi2.A0Q(iArr, i), i6);
                        } else if (A014 != null) {
                            A014 = AbstractC40912INn.A00(A013, A014);
                            C41460IhR.A05(obj, A0O2, A014);
                            C41460IhR.A02.A0B(obj, AbstractC37203Gi2.A0Q(iArr, i), i6);
                        }
                    }
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!A0E(obj2, i3, i)) {
                    }
                    C41460IhR.A05(obj, j, C41460IhR.A01(obj2, j));
                    C41460IhR.A02.A0B(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                default:
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:230:0x0407, code lost:
    
        if ((r2 instanceof p000X.JFJ) != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0701, code lost:
    
        if (r1 < 0) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x07bf, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x07bc, code lost:
    
        r7 = r7 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x07b6, code lost:
    
        r0 = p000X.H7O.A01;
        r0 = p000X.AbstractC37205Gi4.A07(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0562, code lost:
    
        if ((r2 instanceof p000X.JFJ) != false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0747, code lost:
    
        r2 = (java.lang.String) r2;
        r7 = p000X.AbstractC41325Ie3.A02(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x074d, code lost:
    
        r0 = p000X.IY0.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0752, code lost:
    
        r0 = r2.getBytes(p000X.AbstractC40912INn.A00).length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07b4, code lost:
    
        if (r1 < 0) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x03d4, code lost:
    
        if (r1 < 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0735, code lost:
    
        if ((r2 instanceof p000X.JFJ) != false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x03d6, code lost:
    
        r0 = p000X.H7O.A01;
        r0 = p000X.AbstractC37205Gi4.A07(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x03dc, code lost:
    
        r8 = r8 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x03df, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b2, code lost:
    
        if ((r2 instanceof p000X.JFJ) != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0419, code lost:
    
        r2 = (java.lang.String) r2;
        r8 = p000X.AbstractC41325Ie3.A02(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x041f, code lost:
    
        r0 = p000X.IY0.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0424, code lost:
    
        r0 = r2.getBytes(p000X.AbstractC40912INn.A00).length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ec, code lost:
    
        if (r1 >= 0) goto L184;
     */
    @Override // p000X.InterfaceC44126Jw2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CHM(Object obj) {
        int i;
        long A05;
        long A052;
        int A04;
        Object A01;
        int A042;
        int A043;
        long A053;
        int A08;
        int A02;
        int i2;
        int A022;
        int A023;
        int i3;
        Object object;
        int i4;
        int i5;
        int i6;
        long j;
        int A082;
        int A024;
        boolean z = this.A01;
        int i7 = 267386880;
        Unsafe unsafe = A0F;
        int i8 = 0;
        if (z) {
            while (true) {
                int[] iArr = this.A02;
                if (r3 >= iArr.length) {
                    return i8 + ((H7I) obj).zzjp.A00();
                }
                int i9 = iArr[r3 + 1];
                int i10 = (i9 & i7) >>> 20;
                int i11 = iArr[r3];
                long j2 = i9 & 1048575;
                Ha6[] ha6Arr = Ha6.A00;
                switch (i10) {
                    case 0:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 1:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 2:
                        if (A0D(obj, r3)) {
                            A05 = C41460IhR.A02.A05(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01(A05);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 3:
                        if (A0D(obj, r3)) {
                            A052 = C41460IhR.A02.A05(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01(A052);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 4:
                        if (A0D(obj, r3)) {
                            A04 = C41460IhR.A02.A04(obj, j2);
                            A02 = AbstractC41325Ie3.A02(i11);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 5:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 6:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 7:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 1;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 8:
                        if (A0D(obj, r3)) {
                            A01 = C41460IhR.A01(obj, j2);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 9:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        Object A012 = C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A = A0A(r3);
                        Class cls = AbstractC41500Iib.A03;
                        int A025 = AbstractC41325Ie3.A02(i11);
                        int length = J3m.A04(A0A, (InterfaceC37165GhB) A012);
                        i = AbstractC41325Ie3.A03(length, A025);
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 10:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        A01 = C41460IhR.A01(obj, j2);
                        i = AbstractC41325Ie3.A03(((JFJ) A01).A02(), AbstractC41325Ie3.A02(i11));
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 11:
                        if (A0D(obj, r3)) {
                            A042 = C41460IhR.A02.A04(obj, j2);
                            int A026 = AbstractC41325Ie3.A02(i11);
                            boolean z2 = H7O.A01;
                            i = A026 + AbstractC37205Gi4.A07(A042);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 12:
                        if (A0D(obj, r3)) {
                            A04 = C41460IhR.A02.A04(obj, j2);
                            A02 = AbstractC41325Ie3.A02(i11);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 13:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 14:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 15:
                        if (A0D(obj, r3)) {
                            A043 = C41460IhR.A02.A04(obj, j2);
                            boolean z3 = H7O.A01;
                            i = AbstractC41325Ie3.A02(i11) + AbstractC37205Gi4.A07((A043 >> 31) ^ (A043 << 1));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 16:
                        if (A0D(obj, r3)) {
                            A053 = C41460IhR.A02.A05(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01((A053 >> 63) ^ (A053 << 1));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 17:
                        if (!A0D(obj, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        InterfaceC37165GhB interfaceC37165GhB = (InterfaceC37165GhB) C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A2 = A0A(r3);
                        boolean z4 = H7O.A01;
                        i = (AbstractC41325Ie3.A02(i11) << 1) + J3m.A04(A0A2, interfaceC37165GhB);
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 18:
                    case 23:
                    case 32:
                        int A083 = A08(C41460IhR.A01(obj, j2));
                        if (A083 != 0) {
                            i = A083 * (AbstractC41325Ie3.A02(i11) + 8);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 19:
                    case 24:
                    case 31:
                        int A084 = A08(C41460IhR.A01(obj, j2));
                        if (A084 != 0) {
                            i = A084 * (AbstractC41325Ie3.A02(i11) + 4);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 20:
                        List list = (List) C41460IhR.A01(obj, j2);
                        Class cls2 = AbstractC41500Iib.A03;
                        if (list.size() != 0) {
                            i = A01(i11, list.size(), AbstractC41500Iib.A00(list));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 21:
                        List list2 = (List) C41460IhR.A01(obj, j2);
                        Class cls3 = AbstractC41500Iib.A03;
                        int size = list2.size();
                        if (size != 0) {
                            i = A01(i11, size, AbstractC41500Iib.A01(list2));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 22:
                        List list3 = (List) C41460IhR.A01(obj, j2);
                        Class cls4 = AbstractC41500Iib.A03;
                        int size2 = list3.size();
                        if (size2 != 0) {
                            i = A01(i11, size2, AbstractC41500Iib.A04(list3));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 25:
                        int A085 = A08(C41460IhR.A01(obj, j2));
                        if (A085 != 0) {
                            i = A085 * (AbstractC41325Ie3.A02(i11) + 1);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 26:
                        i = AbstractC41500Iib.A07((List) C41460IhR.A01(obj, j2), i11);
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 27:
                        List list4 = (List) C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A3 = A0A(r3);
                        Class cls5 = AbstractC41500Iib.A03;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            i = AbstractC41325Ie3.A02(i11) * size3;
                            for (int i12 = 0; i12 < size3; i12++) {
                                i = AbstractC41325Ie3.A03(J3m.A04(A0A3, (InterfaceC37165GhB) list4.get(i12)), i);
                            }
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 28:
                        List list5 = (List) C41460IhR.A01(obj, j2);
                        Class cls6 = AbstractC41500Iib.A03;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            i = size4 * AbstractC41325Ie3.A02(i11);
                            for (int i13 = 0; i13 < list5.size(); i13++) {
                                i = AbstractC41325Ie3.A03(((JFJ) list5.get(i13)).A02(), i);
                            }
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 29:
                        List list6 = (List) C41460IhR.A01(obj, j2);
                        Class cls7 = AbstractC41500Iib.A03;
                        int size5 = list6.size();
                        if (size5 != 0) {
                            i = A01(i11, size5, AbstractC41500Iib.A05(list6));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 30:
                        List list7 = (List) C41460IhR.A01(obj, j2);
                        Class cls8 = AbstractC41500Iib.A03;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            i = A01(i11, size6, AbstractC41500Iib.A03(list7));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 33:
                        List list8 = (List) C41460IhR.A01(obj, j2);
                        Class cls9 = AbstractC41500Iib.A03;
                        int size7 = list8.size();
                        if (size7 != 0) {
                            i = A01(i11, size7, AbstractC41500Iib.A06(list8));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 34:
                        List list9 = (List) C41460IhR.A01(obj, j2);
                        Class cls10 = AbstractC41500Iib.A03;
                        int size8 = list9.size();
                        if (size8 != 0) {
                            i = A01(i11, size8, AbstractC41500Iib.A02(list9));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 35:
                        A08 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A027 = AbstractC41325Ie3.A02(i11);
                        boolean z5 = H7O.A01;
                        i = A027 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 36:
                        A08 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A0272 = AbstractC41325Ie3.A02(i11);
                        boolean z52 = H7O.A01;
                        i = A0272 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 37:
                        A08 = AbstractC41500Iib.A00((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A02722 = AbstractC41325Ie3.A02(i11);
                        boolean z522 = H7O.A01;
                        i = A02722 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 38:
                        A08 = AbstractC41500Iib.A01((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A027222 = AbstractC41325Ie3.A02(i11);
                        boolean z5222 = H7O.A01;
                        i = A027222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 39:
                        A08 = AbstractC41500Iib.A04((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A0272222 = AbstractC41325Ie3.A02(i11);
                        boolean z52222 = H7O.A01;
                        i = A0272222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 40:
                        A08 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A02722222 = AbstractC41325Ie3.A02(i11);
                        boolean z522222 = H7O.A01;
                        i = A02722222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 41:
                        A08 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A027222222 = AbstractC41325Ie3.A02(i11);
                        boolean z5222222 = H7O.A01;
                        i = A027222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 42:
                        A08 = A08(unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A0272222222 = AbstractC41325Ie3.A02(i11);
                        boolean z52222222 = H7O.A01;
                        i = A0272222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 43:
                        A08 = AbstractC41500Iib.A05((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A02722222222 = AbstractC41325Ie3.A02(i11);
                        boolean z522222222 = H7O.A01;
                        i = A02722222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 44:
                        A08 = AbstractC41500Iib.A03((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A027222222222 = AbstractC41325Ie3.A02(i11);
                        boolean z5222222222 = H7O.A01;
                        i = A027222222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 45:
                        A08 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A0272222222222 = AbstractC41325Ie3.A02(i11);
                        boolean z52222222222 = H7O.A01;
                        i = A0272222222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 46:
                        A08 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A02722222222222 = AbstractC41325Ie3.A02(i11);
                        boolean z522222222222 = H7O.A01;
                        i = A02722222222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 47:
                        A08 = AbstractC41500Iib.A06((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A027222222222222 = AbstractC41325Ie3.A02(i11);
                        boolean z5222222222222 = H7O.A01;
                        i = A027222222222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 48:
                        A08 = AbstractC41500Iib.A02((List) unsafe.getObject(obj, j2));
                        if (A08 <= 0) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        int A0272222222222222 = AbstractC41325Ie3.A02(i11);
                        boolean z52222222222222 = H7O.A01;
                        i = A0272222222222222 + AbstractC37205Gi4.A07(A08) + A08;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 49:
                        List list10 = (List) C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A4 = A0A(r3);
                        Class cls11 = AbstractC41500Iib.A03;
                        int size9 = list10.size();
                        i = 0;
                        if (size9 != 0) {
                            for (int i14 = 0; i14 < size9; i14++) {
                                InterfaceC37165GhB interfaceC37165GhB2 = (InterfaceC37165GhB) list10.get(i14);
                                boolean z6 = H7O.A01;
                                i += (AbstractC41325Ie3.A02(i11) << 1) + J3m.A04(A0A4, interfaceC37165GhB2);
                            }
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = 0;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 50:
                        C41460IhR.A01(obj, j2);
                        throw AbstractC34801aa.A12("isEmpty");
                    case 51:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 52:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 53:
                        if (A0E(obj, i11, r3)) {
                            A05 = A09(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01(A05);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 54:
                        if (A0E(obj, i11, r3)) {
                            A052 = A09(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01(A052);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 55:
                        if (A0E(obj, i11, r3)) {
                            A04 = AbstractC34811ab.A00(C41460IhR.A01(obj, j2));
                            A02 = AbstractC41325Ie3.A02(i11);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 56:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 57:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 58:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 1;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 59:
                        if (A0E(obj, i11, r3)) {
                            A01 = C41460IhR.A01(obj, j2);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 60:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        Object A0122 = C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A5 = A0A(r3);
                        Class cls12 = AbstractC41500Iib.A03;
                        int A0252 = AbstractC41325Ie3.A02(i11);
                        int length2 = J3m.A04(A0A5, (InterfaceC37165GhB) A0122);
                        i = AbstractC41325Ie3.A03(length2, A0252);
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 61:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        A01 = C41460IhR.A01(obj, j2);
                        i = AbstractC41325Ie3.A03(((JFJ) A01).A02(), AbstractC41325Ie3.A02(i11));
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 62:
                        if (A0E(obj, i11, r3)) {
                            A042 = AbstractC34811ab.A00(C41460IhR.A01(obj, j2));
                            int A0262 = AbstractC41325Ie3.A02(i11);
                            boolean z22 = H7O.A01;
                            i = A0262 + AbstractC37205Gi4.A07(A042);
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 63:
                        if (A0E(obj, i11, r3)) {
                            A04 = AbstractC34811ab.A00(C41460IhR.A01(obj, j2));
                            A02 = AbstractC41325Ie3.A02(i11);
                            break;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 64:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 4;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 65:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        i = AbstractC41325Ie3.A02(i11) + 8;
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    case 66:
                        if (A0E(obj, i11, r3)) {
                            A043 = AbstractC34811ab.A00(C41460IhR.A01(obj, j2));
                            boolean z32 = H7O.A01;
                            i = AbstractC41325Ie3.A02(i11) + AbstractC37205Gi4.A07((A043 >> 31) ^ (A043 << 1));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 67:
                        if (A0E(obj, i11, r3)) {
                            A053 = A09(obj, j2);
                            i = AbstractC41325Ie3.A02(i11) + H7O.A01((A053 >> 63) ^ (A053 << 1));
                            i8 += i;
                            r3 += 4;
                            i7 = 267386880;
                        } else {
                            r3 += 4;
                            i7 = 267386880;
                        }
                    case 68:
                        if (!A0E(obj, i11, r3)) {
                            r3 += 4;
                            i7 = 267386880;
                        }
                        InterfaceC37165GhB interfaceC37165GhB3 = (InterfaceC37165GhB) C41460IhR.A01(obj, j2);
                        InterfaceC44126Jw2 A0A22 = A0A(r3);
                        boolean z42 = H7O.A01;
                        i = (AbstractC41325Ie3.A02(i11) << 1) + J3m.A04(A0A22, interfaceC37165GhB3);
                        i8 += i;
                        r3 += 4;
                        i7 = 267386880;
                    default:
                        r3 += 4;
                        i7 = 267386880;
                }
            }
        } else {
            int i15 = -1;
            int i16 = 0;
            while (true) {
                int[] iArr2 = this.A02;
                if (r3 >= iArr2.length) {
                    return i16 + ((H7I) obj).zzjp.A00();
                }
                int i17 = iArr2[r3 + 1];
                int i18 = iArr2[r3];
                int A06 = AbstractC37200Ghz.A06(i17);
                if (A06 <= 17) {
                    int i19 = iArr2[r3 + 2];
                    int i20 = i19 & 1048575;
                    i2 = 1 << (i19 >>> 20);
                    if (i20 != i15) {
                        i8 = unsafe.getInt(obj, i20);
                        i15 = i20;
                    }
                } else {
                    i2 = 0;
                }
                long j3 = i17 & 1048575;
                switch (A06) {
                    case 0:
                        if ((i8 & i2) != 0) {
                            A023 = AbstractC41325Ie3.A02(i18) + 8;
                            i16 += A023;
                        }
                    case 1:
                        if ((i8 & i2) != 0) {
                            A023 = AbstractC41325Ie3.A02(i18) + 4;
                            i16 += A023;
                        }
                    case 2:
                        if ((i2 & i8) != 0) {
                            A022 = AbstractC41325Ie3.A02(i18) + H7O.A01(unsafe.getLong(obj, j3));
                            i16 += A022;
                        }
                    case 3:
                        if ((i2 & i8) != 0) {
                            A022 = AbstractC41325Ie3.A02(i18) + H7O.A01(unsafe.getLong(obj, j3));
                            i16 += A022;
                        }
                    case 4:
                        if ((i2 & i8) != 0) {
                            int i21 = unsafe.getInt(obj, j3);
                            int A028 = AbstractC41325Ie3.A02(i18);
                            if (i21 >= 0) {
                                boolean z7 = H7O.A01;
                                i3 = AbstractC37205Gi4.A07(i21);
                            } else {
                                i3 = 10;
                            }
                            A022 = A028 + i3;
                            i16 += A022;
                        }
                    case 5:
                        if ((i8 & i2) != 0) {
                            A022 = AbstractC41325Ie3.A02(i18) + 8;
                            i16 += A022;
                        }
                    case 6:
                        if ((i8 & i2) != 0) {
                            A022 = AbstractC41325Ie3.A02(i18) + 4;
                            i16 += A022;
                        }
                    case 7:
                        r3 = (i8 & i2) == 0 ? r3 + 4 : 0;
                        A023 = AbstractC41325Ie3.A02(i18) + 1;
                        i16 += A023;
                    case 8:
                        if ((i2 & i8) != 0) {
                            object = unsafe.getObject(obj, j3);
                            break;
                        }
                    case 9:
                        if ((i2 & i8) == 0) {
                        }
                        Object object2 = unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A6 = A0A(r3);
                        Class cls13 = AbstractC41500Iib.A03;
                        int A029 = AbstractC41325Ie3.A02(i18);
                        int length3 = J3m.A04(A0A6, (InterfaceC37165GhB) object2);
                        A023 = AbstractC41325Ie3.A03(length3, A029);
                        i16 += A023;
                    case 10:
                        if ((i2 & i8) == 0) {
                        }
                        object = unsafe.getObject(obj, j3);
                        A023 = AbstractC41325Ie3.A03(((JFJ) object).A02(), AbstractC41325Ie3.A02(i18));
                        i16 += A023;
                    case 11:
                        if ((i2 & i8) != 0) {
                            i4 = unsafe.getInt(obj, j3);
                            int A0210 = AbstractC41325Ie3.A02(i18);
                            boolean z8 = H7O.A01;
                            A023 = A0210 + AbstractC37205Gi4.A07(i4);
                            i16 += A023;
                        }
                    case 12:
                        if ((i2 & i8) != 0) {
                            i5 = unsafe.getInt(obj, j3);
                            A024 = AbstractC41325Ie3.A02(i18);
                            break;
                        }
                    case 13:
                        if ((i8 & i2) == 0) {
                        }
                        A022 = AbstractC41325Ie3.A02(i18) + 4;
                        i16 += A022;
                    case 14:
                        if ((i8 & i2) == 0) {
                        }
                        A023 = AbstractC41325Ie3.A02(i18) + 8;
                        i16 += A023;
                    case 15:
                        if ((i2 & i8) != 0) {
                            i6 = unsafe.getInt(obj, j3);
                            boolean z9 = H7O.A01;
                            A023 = AbstractC41325Ie3.A02(i18) + AbstractC37205Gi4.A07((i6 >> 31) ^ (i6 << 1));
                            i16 += A023;
                        }
                    case 16:
                        if ((i2 & i8) != 0) {
                            j = unsafe.getLong(obj, j3);
                            A023 = AbstractC41325Ie3.A02(i18) + H7O.A01((j >> 63) ^ (j << 1));
                            i16 += A023;
                        }
                    case 17:
                        if ((i2 & i8) == 0) {
                        }
                        InterfaceC37165GhB interfaceC37165GhB4 = (InterfaceC37165GhB) unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A7 = A0A(r3);
                        boolean z10 = H7O.A01;
                        A023 = (AbstractC41325Ie3.A02(i18) << 1) + J3m.A04(A0A7, interfaceC37165GhB4);
                        i16 += A023;
                    case 18:
                    case 23:
                    case 32:
                        int A086 = A08(unsafe.getObject(obj, j3));
                        if (A086 != 0) {
                            A023 = A086 * (AbstractC41325Ie3.A02(i18) + 8);
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 19:
                    case 24:
                    case 31:
                        int A087 = A08(unsafe.getObject(obj, j3));
                        if (A087 != 0) {
                            A023 = A087 * (AbstractC41325Ie3.A02(i18) + 4);
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 20:
                        List list11 = (List) unsafe.getObject(obj, j3);
                        Class cls14 = AbstractC41500Iib.A03;
                        if (list11.size() != 0) {
                            A023 = A01(i18, list11.size(), AbstractC41500Iib.A00(list11));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 21:
                        List list12 = (List) unsafe.getObject(obj, j3);
                        Class cls15 = AbstractC41500Iib.A03;
                        int size10 = list12.size();
                        if (size10 != 0) {
                            A023 = A01(i18, size10, AbstractC41500Iib.A01(list12));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 22:
                        List list13 = (List) unsafe.getObject(obj, j3);
                        Class cls16 = AbstractC41500Iib.A03;
                        int size11 = list13.size();
                        if (size11 != 0) {
                            A023 = A01(i18, size11, AbstractC41500Iib.A04(list13));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 25:
                        int A088 = A08(unsafe.getObject(obj, j3));
                        if (A088 != 0) {
                            A023 = A088 * (AbstractC41325Ie3.A02(i18) + 1);
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 26:
                        A023 = AbstractC41500Iib.A07((List) unsafe.getObject(obj, j3), i18);
                        i16 += A023;
                    case 27:
                        List list14 = (List) unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A8 = A0A(r3);
                        Class cls17 = AbstractC41500Iib.A03;
                        int size12 = list14.size();
                        if (size12 != 0) {
                            A023 = AbstractC41325Ie3.A02(i18) * size12;
                            for (int i22 = 0; i22 < size12; i22++) {
                                A023 = AbstractC41325Ie3.A03(J3m.A04(A0A8, (InterfaceC37165GhB) list14.get(i22)), A023);
                            }
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 28:
                        List list15 = (List) unsafe.getObject(obj, j3);
                        Class cls18 = AbstractC41500Iib.A03;
                        int size13 = list15.size();
                        if (size13 != 0) {
                            A023 = size13 * AbstractC41325Ie3.A02(i18);
                            for (int i23 = 0; i23 < list15.size(); i23++) {
                                A023 = AbstractC41325Ie3.A03(((JFJ) list15.get(i23)).A02(), A023);
                            }
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 29:
                        List list16 = (List) unsafe.getObject(obj, j3);
                        Class cls19 = AbstractC41500Iib.A03;
                        int size14 = list16.size();
                        if (size14 != 0) {
                            A023 = A01(i18, size14, AbstractC41500Iib.A05(list16));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 30:
                        List list17 = (List) unsafe.getObject(obj, j3);
                        Class cls20 = AbstractC41500Iib.A03;
                        int size15 = list17.size();
                        if (size15 != 0) {
                            A023 = A01(i18, size15, AbstractC41500Iib.A03(list17));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 33:
                        List list18 = (List) unsafe.getObject(obj, j3);
                        Class cls21 = AbstractC41500Iib.A03;
                        int size16 = list18.size();
                        if (size16 != 0) {
                            A023 = A01(i18, size16, AbstractC41500Iib.A06(list18));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 34:
                        List list19 = (List) unsafe.getObject(obj, j3);
                        Class cls22 = AbstractC41500Iib.A03;
                        int size17 = list19.size();
                        if (size17 != 0) {
                            A023 = A01(i18, size17, AbstractC41500Iib.A02(list19));
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 35:
                        A082 = A08(unsafe.getObject(obj, j3)) << 3;
                        if (A082 <= 0) {
                        }
                        int A0211 = AbstractC41325Ie3.A02(i18);
                        boolean z11 = H7O.A01;
                        A022 = A0211 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 36:
                        A082 = A08(unsafe.getObject(obj, j3)) << 2;
                        if (A082 <= 0) {
                        }
                        int A02112 = AbstractC41325Ie3.A02(i18);
                        boolean z112 = H7O.A01;
                        A022 = A02112 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 37:
                        A082 = AbstractC41500Iib.A00((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A021122 = AbstractC41325Ie3.A02(i18);
                        boolean z1122 = H7O.A01;
                        A022 = A021122 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 38:
                        A082 = AbstractC41500Iib.A01((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A0211222 = AbstractC41325Ie3.A02(i18);
                        boolean z11222 = H7O.A01;
                        A022 = A0211222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 39:
                        A082 = AbstractC41500Iib.A04((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A02112222 = AbstractC41325Ie3.A02(i18);
                        boolean z112222 = H7O.A01;
                        A022 = A02112222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 40:
                        A082 = A08(unsafe.getObject(obj, j3)) << 3;
                        if (A082 <= 0) {
                        }
                        int A021122222 = AbstractC41325Ie3.A02(i18);
                        boolean z1122222 = H7O.A01;
                        A022 = A021122222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 41:
                        A082 = A08(unsafe.getObject(obj, j3)) << 2;
                        if (A082 <= 0) {
                        }
                        int A0211222222 = AbstractC41325Ie3.A02(i18);
                        boolean z11222222 = H7O.A01;
                        A022 = A0211222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 42:
                        A082 = A08(unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A02112222222 = AbstractC41325Ie3.A02(i18);
                        boolean z112222222 = H7O.A01;
                        A022 = A02112222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 43:
                        A082 = AbstractC41500Iib.A05((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A021122222222 = AbstractC41325Ie3.A02(i18);
                        boolean z1122222222 = H7O.A01;
                        A022 = A021122222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 44:
                        A082 = AbstractC41500Iib.A03((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A0211222222222 = AbstractC41325Ie3.A02(i18);
                        boolean z11222222222 = H7O.A01;
                        A022 = A0211222222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 45:
                        A082 = A08(unsafe.getObject(obj, j3)) << 2;
                        if (A082 <= 0) {
                        }
                        int A02112222222222 = AbstractC41325Ie3.A02(i18);
                        boolean z112222222222 = H7O.A01;
                        A022 = A02112222222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 46:
                        A082 = A08(unsafe.getObject(obj, j3)) << 3;
                        if (A082 <= 0) {
                        }
                        int A021122222222222 = AbstractC41325Ie3.A02(i18);
                        boolean z1122222222222 = H7O.A01;
                        A022 = A021122222222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 47:
                        A082 = AbstractC41500Iib.A06((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A0211222222222222 = AbstractC41325Ie3.A02(i18);
                        boolean z11222222222222 = H7O.A01;
                        A022 = A0211222222222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 48:
                        A082 = AbstractC41500Iib.A02((List) unsafe.getObject(obj, j3));
                        if (A082 <= 0) {
                        }
                        int A02112222222222222 = AbstractC41325Ie3.A02(i18);
                        boolean z112222222222222 = H7O.A01;
                        A022 = A02112222222222222 + AbstractC37205Gi4.A07(A082) + A082;
                        i16 += A022;
                    case 49:
                        List list20 = (List) unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A9 = A0A(r3);
                        Class cls23 = AbstractC41500Iib.A03;
                        int size18 = list20.size();
                        A023 = 0;
                        if (size18 != 0) {
                            for (int i24 = 0; i24 < size18; i24++) {
                                InterfaceC37165GhB interfaceC37165GhB5 = (InterfaceC37165GhB) list20.get(i24);
                                boolean z12 = H7O.A01;
                                A023 += (AbstractC41325Ie3.A02(i18) << 1) + J3m.A04(A0A9, interfaceC37165GhB5);
                            }
                            i16 += A023;
                        }
                        A023 = 0;
                        i16 += A023;
                    case 50:
                        unsafe.getObject(obj, j3);
                        throw AbstractC34801aa.A12("isEmpty");
                    case 51:
                        if (A0E(obj, i18, r3)) {
                            A023 = AbstractC41325Ie3.A02(i18) + 8;
                            i16 += A023;
                        }
                    case 52:
                        if (A0E(obj, i18, r3)) {
                            A022 = AbstractC41325Ie3.A02(i18) + 4;
                            i16 += A022;
                        }
                    case 53:
                        if (!A0E(obj, i18, r3)) {
                        }
                        A023 = AbstractC41325Ie3.A02(i18) + H7O.A01(A09(obj, j3));
                        i16 += A023;
                    case 54:
                        if (!A0E(obj, i18, r3)) {
                        }
                        A023 = AbstractC41325Ie3.A02(i18) + H7O.A01(A09(obj, j3));
                        i16 += A023;
                    case 55:
                        if (A0E(obj, i18, r3)) {
                            i5 = AbstractC34811ab.A00(C41460IhR.A01(obj, j3));
                            A024 = AbstractC41325Ie3.A02(i18);
                            break;
                        }
                    case 56:
                        if (A0E(obj, i18, r3)) {
                            A023 = AbstractC41325Ie3.A02(i18) + 8;
                            i16 += A023;
                        }
                    case 57:
                        if (A0E(obj, i18, r3)) {
                            A022 = AbstractC41325Ie3.A02(i18) + 4;
                            i16 += A022;
                        }
                    case 58:
                        if (!A0E(obj, i18, r3)) {
                        }
                        A023 = AbstractC41325Ie3.A02(i18) + 1;
                        i16 += A023;
                    case 59:
                        if (A0E(obj, i18, r3)) {
                            object = unsafe.getObject(obj, j3);
                            break;
                        }
                    case 60:
                        if (!A0E(obj, i18, r3)) {
                        }
                        Object object22 = unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A62 = A0A(r3);
                        Class cls132 = AbstractC41500Iib.A03;
                        int A0292 = AbstractC41325Ie3.A02(i18);
                        int length32 = J3m.A04(A0A62, (InterfaceC37165GhB) object22);
                        A023 = AbstractC41325Ie3.A03(length32, A0292);
                        i16 += A023;
                    case 61:
                        if (!A0E(obj, i18, r3)) {
                        }
                        object = unsafe.getObject(obj, j3);
                        A023 = AbstractC41325Ie3.A03(((JFJ) object).A02(), AbstractC41325Ie3.A02(i18));
                        i16 += A023;
                    case 62:
                        if (A0E(obj, i18, r3)) {
                            i4 = AbstractC34811ab.A00(C41460IhR.A01(obj, j3));
                            int A02102 = AbstractC41325Ie3.A02(i18);
                            boolean z82 = H7O.A01;
                            A023 = A02102 + AbstractC37205Gi4.A07(i4);
                            i16 += A023;
                        }
                    case 63:
                        if (A0E(obj, i18, r3)) {
                            i5 = AbstractC34811ab.A00(C41460IhR.A01(obj, j3));
                            A024 = AbstractC41325Ie3.A02(i18);
                            break;
                        }
                    case 64:
                        if (!A0E(obj, i18, r3)) {
                        }
                        A022 = AbstractC41325Ie3.A02(i18) + 4;
                        i16 += A022;
                    case 65:
                        if (!A0E(obj, i18, r3)) {
                        }
                        A023 = AbstractC41325Ie3.A02(i18) + 8;
                        i16 += A023;
                    case 66:
                        if (A0E(obj, i18, r3)) {
                            i6 = AbstractC34811ab.A00(C41460IhR.A01(obj, j3));
                            boolean z92 = H7O.A01;
                            A023 = AbstractC41325Ie3.A02(i18) + AbstractC37205Gi4.A07((i6 >> 31) ^ (i6 << 1));
                            i16 += A023;
                        }
                    case 67:
                        if (A0E(obj, i18, r3)) {
                            j = A09(obj, j3);
                            A023 = AbstractC41325Ie3.A02(i18) + H7O.A01((j >> 63) ^ (j << 1));
                            i16 += A023;
                        }
                    case 68:
                        if (!A0E(obj, i18, r3)) {
                        }
                        InterfaceC37165GhB interfaceC37165GhB42 = (InterfaceC37165GhB) unsafe.getObject(obj, j3);
                        InterfaceC44126Jw2 A0A72 = A0A(r3);
                        boolean z102 = H7O.A01;
                        A023 = (AbstractC41325Ie3.A02(i18) << 1) + J3m.A04(A0A72, interfaceC37165GhB42);
                        i16 += A023;
                    default:
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44126Jw2
    public final boolean CHO(Object obj) {
        int length;
        int i;
        boolean z;
        int[] iArr = this.A0C;
        boolean z2 = true;
        int i2 = 1;
        z2 = true;
        if (iArr != null && (length = iArr.length) != 0) {
            int i3 = -1;
            int i4 = 0;
            int i5 = 0;
            do {
                int i6 = iArr[i4];
                int A00 = A00(i6);
                int[] iArr2 = this.A02;
                int i7 = iArr2[A00 + 1];
                boolean z3 = this.A01;
                if (z3) {
                    i = 0;
                } else {
                    int i8 = iArr2[A00 + 2];
                    int i9 = i8 & 1048575;
                    i = i2 << (i8 >>> 20);
                    if (i9 != i3) {
                        i5 = A0F.getInt(obj, i9);
                        i3 = i9;
                    }
                }
                if ((268435456 & i7) != 0) {
                    if (z3) {
                        if (!A0D(obj, A00)) {
                            return false;
                        }
                    } else if ((i5 & i) == 0) {
                        return false;
                    }
                }
                int i10 = (267386880 & i7) >>> 20;
                if (i10 == 9 || i10 == 17) {
                    z = z3 ? A0D(obj, A00) : i5 & i;
                } else {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            z = A0E(obj, i6, A00);
                        } else if (i10 != 49) {
                            if (i10 == 50) {
                                C41460IhR.A01(obj, i7 & 1048575);
                                throw AbstractC34801aa.A12("isEmpty");
                            }
                            i4++;
                            i2 = 1;
                            z2 = true;
                        }
                    }
                    List A0B = A0B(i7, obj);
                    if (!A0B.isEmpty()) {
                        InterfaceC44126Jw2 A0A = A0A(A00);
                        for (int i11 = 0; i11 < A0B.size(); i11++) {
                            if (!A0A.CHO(A0B.get(i11))) {
                                return false;
                            }
                        }
                    }
                    i4++;
                    i2 = 1;
                    z2 = true;
                }
                if (z && !A0A(A00).CHO(C41460IhR.A01(obj, i7 & 1048575))) {
                    return false;
                }
                i4++;
                i2 = 1;
                z2 = true;
            } while (i4 < length);
        }
        return z2;
    }

    public J3p(C39566Hlu c39566Hlu, AbstractC39965Hsb abstractC39965Hsb, JnA jnA, InterfaceC37165GhB interfaceC37165GhB, JnC jnC, C39567Hlv c39567Hlv, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, Object[] objArr, int i, int i2, int i3, boolean z) {
        this.A02 = iArr;
        this.A03 = objArr;
        this.A04 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A01 = z;
        this.A0C = iArr2;
        this.A0D = iArr3;
        this.A0E = iArr4;
        this.A0A = jnC;
        this.A08 = abstractC39965Hsb;
        this.A0B = c39567Hlv;
        this.A07 = c39566Hlu;
        this.A09 = interfaceC37165GhB;
        this.A00 = jnA;
    }

    public static int A07(I3J i3j, byte[] bArr, int i) {
        int A01 = AbstractC41324Ie2.A01(i3j, bArr, i);
        int i2 = i3j.A00;
        if (i2 == 0) {
            i3j.A02 = "";
            return A01;
        }
        if (IY0.A00.A01(bArr, A01, A01 + i2) != 0) {
            throw new C32669Egv("Protocol message had invalid UTF-8.");
        }
        i3j.A02 = AbstractC37199Ghy.A0g(AbstractC40912INn.A00, bArr, A01, i2);
        return A01 + i2;
    }

    public static long A09(Object obj, long j) {
        return ((Number) C41460IhR.A01(obj, j)).longValue();
    }

    public static List A0B(int i, Object obj) {
        return (List) C41460IhR.A01(obj, i & 1048575);
    }
}
