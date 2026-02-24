package p000X;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* renamed from: X.J4a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42515J4a implements InterfaceC44128Jw4 {
    public final int A00;
    public final int A01;
    public final JnH A02;
    public final int[] A03;
    public final Object[] A04;
    public final int A05;
    public final int A06;
    public final C39586HmE A07;
    public final AbstractC39972Hsi A08;
    public final InterfaceC44350K0p A09;
    public final JnJ A0A;
    public final C39588HmG A0B;
    public final boolean A0C;
    public final int[] A0D;
    public static final int[] A0F = new int[0];
    public static final Unsafe A0E = C41477Ihn.A05();

    public static int A04(FRS frs, InterfaceC44128Jw4 interfaceC44128Jw4, byte[] bArr, int i, int i2, int i3) {
        C42515J4a c42515J4a = (C42515J4a) interfaceC44128Jw4;
        Object CGB = c42515J4a.CGB();
        int A0S = c42515J4a.A0S(frs, CGB, bArr, i, i2, i3);
        c42515J4a.CGm(CGB);
        frs.A02 = CGB;
        return A0S;
    }

    public static int A05(FRS frs, IWS iws, byte[] bArr, int i, int i2, int i3) {
        Object h9b;
        int i4 = i2;
        if ((i >>> 3) != 0) {
            int i5 = i & 7;
            if (i5 == 0) {
                int A09 = A09(frs, bArr, i2);
                iws.A01(i, Long.valueOf(frs.A01));
                return A09;
            }
            if (i5 == 1) {
                iws.A01(i, Long.valueOf(AbstractC37206Gi5.A03(bArr, i2)));
                return i2 + 8;
            }
            if (i5 == 2) {
                int A08 = A08(frs, bArr, i2);
                int i6 = frs.A00;
                if (i6 < 0) {
                    throw new HWS("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int length = bArr.length;
                if (i6 > length - A08) {
                    throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i6 == 0) {
                    h9b = JFK.A00;
                } else {
                    JFK.A00(A08, A08 + i6, length);
                    h9b = new H9B(JFK.A01.CGJ(bArr, A08, i6));
                }
                iws.A01(i, h9b);
                return A08 + i6;
            }
            if (i5 == 3) {
                IWS iws2 = new IWS();
                int i7 = (i & (-8)) | 4;
                int i8 = 0;
                while (i4 < i3) {
                    i4 = A08(frs, bArr, i4);
                    i8 = frs.A00;
                    if (i8 == i7) {
                        break;
                    }
                    i4 = A05(frs, iws2, bArr, i8, i4, i3);
                }
                if (i4 > i3 || i8 != i7) {
                    throw new HWS("Failed to parse the message.");
                }
                iws.A01(i, iws2);
                return i4;
            }
            if (i5 == 5) {
                iws.A01(i, Integer.valueOf(AbstractC37205Gi4.A0H(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new HWS("Protocol message contained an invalid tag (zero).");
    }

    private final int A00(int i) {
        if (i >= this.A00 && i <= this.A01) {
            int i2 = 0;
            int[] iArr = this.A03;
            int length = (iArr.length / 3) - 1;
            while (i2 <= length) {
                int i3 = (length + i2) >>> 1;
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                if (i == i5) {
                    return i4;
                }
                if (i < i5) {
                    length = i3 - 1;
                } else {
                    i2 = i3 + 1;
                }
            }
        }
        return -1;
    }

    public static int A01(int i, int i2) {
        return H99.A00(i << 3) + H99.A00((i2 >> 31) ^ (i2 << 1));
    }

    public static int A02(int i, int i2, int i3) {
        return i3 + (i2 * H99.A00(i << 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(FRS frs, InterfaceC44128Jw4 interfaceC44128Jw4, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = A0D(frs, bArr, i4, i3);
            i4 = frs.A00;
        }
        if (i4 <= i2 - i3) {
            Object CGB = interfaceC44128Jw4.CGB();
            int i5 = i3 + i4;
            interfaceC44128Jw4.CGM(frs, CGB, bArr, i3, i5);
            interfaceC44128Jw4.CGm(CGB);
            frs.A02 = CGB;
            return i5;
        }
        throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int A06(FRS frs, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        int A04;
        Object object;
        Object A00;
        Object object2;
        Object valueOf;
        Object valueOf2;
        Unsafe unsafe = A0E;
        long A0Q = AbstractC37203Gi2.A0Q(this.A03, i8);
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    valueOf2 = AbstractC37201Gi0.A0k(AbstractC37206Gi5.A03(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    A04 = i + 8;
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    valueOf = AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0H(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    A04 = i + 4;
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    A04 = A09(frs, bArr, i);
                    A00 = Long.valueOf(frs.A01);
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    A04 = A08(frs, bArr, i);
                    A00 = Integer.valueOf(frs.A00);
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    valueOf2 = Long.valueOf(AbstractC37206Gi5.A03(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    A04 = i + 8;
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    valueOf = Integer.valueOf(AbstractC37205Gi4.A0H(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    A04 = i + 4;
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    A04 = A09(frs, bArr, i);
                    A00 = Boolean.valueOf(AbstractC34841ae.A1J((frs.A01 > 0L ? 1 : (frs.A01 == 0L ? 0 : -1))));
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    A04 = A08(frs, bArr, i);
                    int i9 = frs.A00;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else {
                        if ((i6 & 536870912) != 0) {
                            if (IMQ.A00.A01(bArr, A04, A04 + i9) != 0) {
                                throw new HWS("Protocol message had invalid UTF-8.");
                            }
                        }
                        unsafe.putObject(obj, j, AbstractC37199Ghy.A0g(AbstractC40913INo.A00, bArr, A04, i9));
                        A04 += i9;
                    }
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    A04 = A03(frs, A0I(i8), bArr, i, i2);
                    unsafe.putObject(obj, j, (unsafe.getInt(obj, A0Q) != i4 || (object2 = unsafe.getObject(obj, j)) == null) ? frs.A02 : AbstractC40913INo.A00(object2, frs.A02));
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    A04 = A0C(frs, bArr, i);
                    unsafe.putObject(obj, j, frs.A02);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    A04 = A08(frs, bArr, i);
                    int i10 = frs.A00;
                    InterfaceC43840JqW interfaceC43840JqW = (InterfaceC43840JqW) this.A04[((i8 / 3) << 1) + 1];
                    if (interfaceC43840JqW != null && !interfaceC43840JqW.zza(i10)) {
                        A0J(obj).A01(i3, AbstractC34801aa.A11(i10));
                        return A04;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    A04 = A08(frs, bArr, i);
                    A00 = Integer.valueOf(AbstractC37201Gi0.A02(frs.A00));
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    A04 = A09(frs, bArr, i);
                    A00 = Long.valueOf(AbstractC37204Gi3.A0O(frs.A01));
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    A04 = A04(frs, A0I(i8), bArr, i, i2, (i3 & (-8)) | 4);
                    if (unsafe.getInt(obj, A0Q) != i4 || (object = unsafe.getObject(obj, j)) == null) {
                        unsafe.putObject(obj, j, frs.A02);
                        unsafe.putInt(obj, A0Q, i4);
                        return A04;
                    }
                    A00 = AbstractC40913INo.A00(object, frs.A02);
                    unsafe.putObject(obj, j, A00);
                    unsafe.putInt(obj, A0Q, i4);
                    return A04;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x02e3, code lost:
    
        if (r8 == r0) goto L174;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x032c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A07(FRS frs, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) {
        int A08;
        int i8;
        int A082;
        int i9 = i;
        Unsafe unsafe = A0E;
        K1n k1n = (K1n) unsafe.getObject(obj, j2);
        if (!((JUU) k1n).A00) {
            int size = k1n.size();
            int i10 = size << 1;
            if (size == 0) {
                i10 = 10;
            }
            k1n = k1n.CGA(i10);
            unsafe.putObject(obj, j2, k1n);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A08 = A08(frs, bArr, i9);
                i8 = frs.A00 + A08;
                if (A08 < i8) {
                    throw AbstractC37200Ghz.A0a();
                }
                if (A08 == i8) {
                    return A08;
                }
                throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 19:
            case 36:
                if (i5 != 2) {
                    if (i5 == 5) {
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A08 = A08(frs, bArr, i9);
                i8 = frs.A00 + A08;
                if (A08 < i8) {
                    throw AbstractC37200Ghz.A0a();
                }
                if (A08 == i8) {
                }
                throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A09(frs, bArr, i9);
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A08 = A08(frs, bArr, i9);
                i8 = frs.A00 + A08;
                if (A08 < i8) {
                    A09(frs, bArr, A08);
                    throw AbstractC37200Ghz.A0a();
                }
                if (A08 == i8) {
                }
                throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 != 2) {
                    if (i5 == 0) {
                        H96 h96 = (H96) k1n;
                        A082 = A08(frs, bArr, i9);
                        while (true) {
                            h96.A02(frs.A00);
                            if (A082 < i2) {
                                int A083 = A08(frs, bArr, A082);
                                if (i3 == frs.A00) {
                                    A082 = A08(frs, bArr, A083);
                                }
                            }
                        }
                    }
                    return i9;
                }
                H96 h962 = (H96) k1n;
                A082 = A08(frs, bArr, i9);
                int i11 = frs.A00 + A082;
                while (A082 < i11) {
                    A082 = A08(frs, bArr, A082);
                    h962.A02(frs.A00);
                }
                if (A082 != i11) {
                    throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                return A082;
            case 23:
            case 32:
            case 40:
            case 46:
            default:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A08 = A08(frs, bArr, i9);
                i8 = frs.A00 + A08;
                if (A08 < i8) {
                    throw AbstractC37200Ghz.A0a();
                }
                if (A08 == i8) {
                }
                throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    H96 h963 = (H96) k1n;
                    A08 = A08(frs, bArr, i9);
                    i8 = frs.A00 + A08;
                    while (A08 < i8) {
                        h963.A02(AbstractC37205Gi4.A0H(bArr, A08));
                        A08 += 4;
                    }
                    if (A08 == i8) {
                    }
                    throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 5) {
                    H96 h964 = (H96) k1n;
                    do {
                        h964.A02(AbstractC37205Gi4.A0H(bArr, i9));
                        A082 = i9 + 4;
                        if (A082 < i2) {
                            i9 = A08(frs, bArr, A082);
                        }
                        return A082;
                    } while (i3 == frs.A00);
                    return A082;
                }
                return i9;
            case 25:
            case 42:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A09(frs, bArr, i9);
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A082 = A08(frs, bArr, i9);
                int i12 = frs.A00 + A082;
                if (A082 < i12) {
                    A09(frs, bArr, A082);
                    throw AbstractC37200Ghz.A0a();
                }
                break;
            case 26:
                if (i5 == 2) {
                    long j3 = j & 536870912;
                    i9 = A08(frs, bArr, i9);
                    if (j3 != 0) {
                        while (true) {
                            int i13 = frs.A00;
                            if (i13 < 0) {
                                break;
                            } else {
                                if (i13 == 0) {
                                    k1n.add("");
                                } else {
                                    if (IMQ.A00.A01(bArr, i9, i9 + i13) != 0) {
                                        throw new HWS("Protocol message had invalid UTF-8.");
                                    }
                                    AbstractC37201Gi0.A1Q(AbstractC40913INo.A00, k1n, bArr, i9, i13);
                                    i9 += i13;
                                }
                                if (i9 < i2) {
                                    int A084 = A08(frs, bArr, i9);
                                    if (i3 == frs.A00) {
                                        i9 = A08(frs, bArr, A084);
                                    }
                                }
                            }
                        }
                    } else {
                        while (true) {
                            int i14 = frs.A00;
                            if (i14 < 0) {
                                break;
                            } else {
                                if (i14 == 0) {
                                    k1n.add("");
                                } else {
                                    AbstractC37201Gi0.A1Q(AbstractC40913INo.A00, k1n, bArr, i9, i14);
                                    i9 += i14;
                                }
                                if (i9 < i2) {
                                    int A085 = A08(frs, bArr, i9);
                                    if (i3 == frs.A00) {
                                        i9 = A08(frs, bArr, A085);
                                    }
                                }
                            }
                        }
                    }
                }
                return i9;
            case 27:
                if (i5 == 2) {
                    InterfaceC44128Jw4 A0I = A0I(i6);
                    A082 = A03(frs, A0I, bArr, i9, i2);
                    while (true) {
                        k1n.add(frs.A02);
                        if (A082 < i2) {
                            int A086 = A08(frs, bArr, A082);
                            if (i3 == frs.A00) {
                                A082 = A03(frs, A0I, bArr, A086, i2);
                            }
                        }
                    }
                    return A082;
                }
                return i9;
            case 28:
                if (i5 == 2) {
                    A082 = A08(frs, bArr, i9);
                    int i15 = frs.A00;
                    if (i15 >= 0) {
                        int length = bArr.length;
                        while (i15 <= length - A082) {
                            if (i15 == 0) {
                                k1n.add(JFK.A00);
                            } else {
                                JFK.A00(A082, A082 + i15, length);
                                k1n.add(new H9B(JFK.A01.CGJ(bArr, A082, i15)));
                                A082 += i15;
                            }
                            if (A082 < i2) {
                                int A087 = A08(frs, bArr, A082);
                                if (i3 == frs.A00) {
                                    A082 = A08(frs, bArr, A087);
                                    i15 = frs.A00;
                                    if (i15 >= 0) {
                                    }
                                }
                            }
                            return A082;
                            break;
                        }
                        throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new HWS("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return i9;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        H96 h965 = (H96) k1n;
                        A082 = A08(frs, bArr, i9);
                        while (true) {
                            h965.A02(frs.A00);
                            if (A082 < i2) {
                                int A088 = A08(frs, bArr, A082);
                                if (i3 == frs.A00) {
                                    A082 = A08(frs, bArr, A088);
                                }
                            }
                        }
                    }
                    return i9;
                }
                H96 h966 = (H96) k1n;
                A082 = A08(frs, bArr, i9);
                int i16 = frs.A00 + A082;
                while (A082 < i16) {
                    A082 = A08(frs, bArr, A082);
                    h966.A02(frs.A00);
                }
                if (A082 != i16) {
                    throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                H95 h95 = (H95) obj;
                IWS iws = h95.zzb;
                if (iws == IWS.A05) {
                    iws = null;
                }
                InterfaceC43840JqW interfaceC43840JqW = (InterfaceC43840JqW) this.A04[((i6 / 3) << 1) + 1];
                Class cls = AbstractC41501Iid.A03;
                if (interfaceC43840JqW != null) {
                    if (k1n instanceof RandomAccess) {
                        int size2 = k1n.size();
                        int i17 = 0;
                        for (int i18 = 0; i18 < size2; i18++) {
                            Number number = (Number) k1n.get(i18);
                            int intValue = number.intValue();
                            if (interfaceC43840JqW.zza(intValue)) {
                                if (i18 != i17) {
                                    k1n.set(i17, number);
                                }
                                i17++;
                            } else {
                                if (iws == null) {
                                    iws = new IWS();
                                }
                                iws.A01(i4 << 3, Long.valueOf(intValue));
                            }
                        }
                        if (i17 != size2) {
                            k1n.subList(i17, size2).clear();
                        }
                    } else {
                        Iterator<E> it = k1n.iterator();
                        while (it.hasNext()) {
                            int A06 = AbstractC34891aj.A06(it);
                            if (!interfaceC43840JqW.zza(A06)) {
                                if (iws == null) {
                                    iws = new IWS();
                                }
                                iws.A01(i4 << 3, Long.valueOf(A06));
                                it.remove();
                            }
                        }
                    }
                }
                if (iws != null) {
                    h95.zzb = iws;
                    return A082;
                }
                return A082;
            case 33:
            case 47:
                if (i5 == 2) {
                    H96 h967 = (H96) k1n;
                    A08 = A08(frs, bArr, i9);
                    i8 = frs.A00 + A08;
                    while (A08 < i8) {
                        A08 = A08(frs, bArr, A08);
                        h967.A02(AbstractC37201Gi0.A02(frs.A00));
                    }
                    if (A08 == i8) {
                    }
                    throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 0) {
                    H96 h968 = (H96) k1n;
                    A082 = A08(frs, bArr, i9);
                    while (true) {
                        h968.A02(AbstractC37201Gi0.A02(frs.A00));
                        if (A082 < i2) {
                            int A089 = A08(frs, bArr, A082);
                            if (i3 == frs.A00) {
                                A082 = A08(frs, bArr, A089);
                            }
                        }
                    }
                    return A082;
                }
                return i9;
            case 34:
            case 48:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A09(frs, bArr, i9);
                        throw AbstractC37200Ghz.A0a();
                    }
                    return i9;
                }
                A08 = A08(frs, bArr, i9);
                i8 = frs.A00 + A08;
                if (A08 < i8) {
                    A09(frs, bArr, A08);
                    throw AbstractC37200Ghz.A0a();
                }
                if (A08 == i8) {
                }
                throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 49:
                if (i5 == 3) {
                    InterfaceC44128Jw4 A0I2 = A0I(i6);
                    int i19 = (i3 & (-8)) | 4;
                    int i20 = i9;
                    do {
                        i9 = A04(frs, A0I2, bArr, i20, i2, i19);
                        k1n.add(frs.A02);
                        if (i9 < i2) {
                            i20 = A08(frs, bArr, i9);
                        }
                    } while (i3 == frs.A00);
                }
                return i9;
        }
    }

    public static int A08(FRS frs, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A0D(frs, bArr, b, i2);
        }
        frs.A00 = b;
        return i2;
    }

    public static int A09(FRS frs, byte[] bArr, int i) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            frs.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            j2 = AbstractC37201Gi0.A0J(j2, b, i4);
            i3++;
        }
        frs.A01 = j2;
        return i3;
    }

    public static int A0B(FRS frs, byte[] bArr, int i) {
        String str;
        int i2;
        int i3;
        int A08 = A08(frs, bArr, i);
        int i4 = frs.A00;
        if (i4 < 0) {
            throw new HWS("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i4 == 0) {
            frs.A02 = "";
            return A08;
        }
        int i5 = A08;
        boolean z = IMQ.A00 instanceof C38320H9p;
        int length = bArr.length;
        int i6 = A08 | i4 | ((length - A08) - i4);
        if (z) {
            if (i6 < 0) {
                Object[] A1b = C87T.A1b();
                AbstractC37203Gi2.A1O(A1b, length, 0, A08, 1);
                AbstractC34831ad.A1N(A1b, i4);
                throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
            }
            int i7 = A08 + i4;
            char[] cArr = new char[i4];
            int i8 = 0;
            while (i5 < i7) {
                byte A00 = C41477Ihn.A00(bArr, i5);
                if (A00 < 0) {
                    break;
                }
                i5++;
                cArr[i8] = (char) A00;
                i8++;
            }
            while (i5 < i7) {
                int i9 = i5 + 1;
                byte A002 = C41477Ihn.A00(bArr, i5);
                if (A002 >= 0) {
                    i3 = i8 + 1;
                    cArr[i8] = (char) A002;
                    while (i9 < i7) {
                        byte A003 = C41477Ihn.A00(bArr, i9);
                        if (A003 < 0) {
                            break;
                        }
                        i9++;
                        cArr[i3] = (char) A003;
                        i3++;
                    }
                    i5 = i9;
                } else {
                    if (A002 >= -32) {
                        if (A002 < -16) {
                            if (i9 < i7 - 1) {
                                int i10 = i9 + 1;
                                byte A004 = C41477Ihn.A00(bArr, i9);
                                i5 = i10 + 1;
                                byte A005 = C41477Ihn.A00(bArr, i10);
                                i3 = i8 + 1;
                                AbstractC39589HmH.A00(A002, A004, A005, cArr, i8);
                            }
                        } else if (i9 < i7 - 2) {
                            int i11 = i9 + 1;
                            byte A006 = C41477Ihn.A00(bArr, i9);
                            int i12 = i11 + 1;
                            byte A007 = C41477Ihn.A00(bArr, i11);
                            i5 = i12 + 1;
                            byte A008 = C41477Ihn.A00(bArr, i12);
                            int i13 = i8 + 1;
                            if (A006 > -65 || AbstractC37201Gi0.A03(A002, A006) != 0 || A007 > -65 || A008 > -65) {
                                throw new HWS("Protocol message had invalid UTF-8.");
                            }
                            AbstractC37205Gi4.A10(AbstractC37204Gi3.A05(A002, A006, A007), A008 & 63, cArr, i8);
                            i8 = i13 + 1;
                        }
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    if (i9 >= i7) {
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    i5 = i9 + 1;
                    byte A009 = C41477Ihn.A00(bArr, i9);
                    i3 = i8 + 1;
                    if (A002 < -62 || A009 > -65) {
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    AbstractC37203Gi2.A12(A002, A009, cArr, i8);
                }
                i8 = i3;
            }
            str = new String(cArr, 0, i8);
        } else {
            if (i6 < 0) {
                Object[] A1b2 = C87T.A1b();
                AbstractC37203Gi2.A1O(A1b2, length, 0, A08, 1);
                AbstractC34831ad.A1N(A1b2, i4);
                throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b2);
            }
            int i14 = A08 + i4;
            char[] cArr2 = new char[i4];
            int i15 = 0;
            while (i5 < i14) {
                byte b = bArr[i5];
                if (b < 0) {
                    break;
                }
                i5++;
                cArr2[i15] = (char) b;
                i15++;
            }
            while (i5 < i14) {
                int i16 = i5 + 1;
                byte b2 = bArr[i5];
                if (b2 >= 0) {
                    int i17 = i15 + 1;
                    cArr2[i15] = (char) b2;
                    while (i16 < i14) {
                        byte b3 = bArr[i16];
                        if (b3 < 0) {
                            break;
                        }
                        i16++;
                        cArr2[i17] = (char) b3;
                        i17++;
                    }
                    i5 = i16;
                    i15 = i17;
                } else {
                    if (b2 >= -32) {
                        if (b2 < -16) {
                            if (i16 < i14 - 1) {
                                int i18 = i16 + 1;
                                i5 = i18 + 1;
                                i2 = i15 + 1;
                                AbstractC39589HmH.A00(b2, bArr[i16], bArr[i18], cArr2, i15);
                                i15 = i2;
                            }
                        } else if (i16 < i14 - 2) {
                            int i19 = i16 + 1;
                            byte b4 = bArr[i16];
                            int i20 = i19 + 1;
                            byte b5 = bArr[i19];
                            i5 = i20 + 1;
                            byte b6 = bArr[i20];
                            int i21 = i15 + 1;
                            if (b4 > -65 || AbstractC37201Gi0.A03(b2, b4) != 0 || b5 > -65 || b6 > -65) {
                                throw new HWS("Protocol message had invalid UTF-8.");
                            }
                            AbstractC37205Gi4.A10(AbstractC37204Gi3.A05(b2, b4, b5), b6 & 63, cArr2, i15);
                            i15 = i21 + 1;
                        }
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    if (i16 >= i14) {
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    i5 = i16 + 1;
                    byte b7 = bArr[i16];
                    i2 = i15 + 1;
                    if (b2 < -62 || b7 > -65) {
                        throw new HWS("Protocol message had invalid UTF-8.");
                    }
                    AbstractC37203Gi2.A12(b2, b7, cArr2, i15);
                    i15 = i2;
                }
            }
            str = new String(cArr2, 0, i15);
        }
        frs.A02 = str;
        return A08 + i4;
    }

    public static int A0D(FRS frs, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        int i8 = bArr[i2];
        if (i8 < 0) {
            int i9 = i6 | ((i8 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 >= 0) {
                i4 = i11 << 14;
            } else {
                i6 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 >= 0) {
                    i5 = i12 << 21;
                } else {
                    i9 = i6 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                        frs.A00 = i3;
                        return i7;
                    }
                    i4 = i13 << 28;
                }
            }
            frs.A00 = i9 | i4;
            return i10;
        }
        i5 = i8 << 7;
        i3 = i6 | i5;
        frs.A00 = i3;
        return i7;
    }

    public static int A0E(Object obj) {
        Class cls = AbstractC41501Iid.A03;
        return ((List) obj).size();
    }

    public static int A0F(Object obj, int i) {
        return obj instanceof JFK ? H99.A03((JFK) obj, i) : H99.A01(i, (String) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01d2, code lost:
    
        if (r29 == false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42515J4a A0H(C39586HmE c39586HmE, AbstractC39972Hsi abstractC39972Hsi, JnH jnH, JnI jnI, JnJ jnJ, C39588HmG c39588HmG) {
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int[] iArr;
        int i;
        int i2;
        char charAt6;
        int i3;
        char charAt7;
        int i4;
        char charAt8;
        int i5;
        char charAt9;
        int i6;
        char charAt10;
        int i7;
        char charAt11;
        int i8;
        char charAt12;
        int i9;
        char charAt13;
        int i10;
        int i11;
        int objectFieldOffset;
        int i12;
        int i13;
        Field A0L;
        char charAt14;
        int A0H;
        int i14;
        Field A0L2;
        Field A0L3;
        int i15;
        char charAt15;
        char charAt16;
        char charAt17;
        int i16;
        char charAt18;
        char charAt19;
        if (!(jnI instanceof J4S)) {
            throw AbstractC37200Ghz.A0a();
        }
        J4S j4s = (J4S) jnI;
        int i17 = 0;
        boolean A1N = AbstractC34841ae.A1N((j4s.A00 & 1) != 1 ? 2 : 1, 2);
        String str = j4s.A02;
        int length = str.length();
        int i18 = 1;
        if (str.charAt(0) >= 55296) {
            do {
                charAt19 = str.charAt(i18);
                i18++;
            } while (charAt19 >= 55296);
        }
        int i19 = i18 + 1;
        int charAt20 = str.charAt(i18);
        if (charAt20 >= 55296) {
            int i20 = charAt20 & 8191;
            int i21 = 13;
            while (true) {
                i16 = i19 + 1;
                charAt18 = str.charAt(i19);
                if (charAt18 < 55296) {
                    break;
                }
                i20 = AbstractC37200Ghz.A0A(charAt18, i21, i20);
                i21 += 13;
                i19 = i16;
            }
            charAt20 = i20 | (charAt18 << i21);
            i19 = i16;
        }
        if (charAt20 == 0) {
            iArr = A0F;
            i = 0;
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt4 = 0;
            charAt5 = 0;
        } else {
            int i22 = i19 + 1;
            i17 = str.charAt(i19);
            if (i17 >= 55296) {
                int i23 = i17 & 8191;
                int i24 = 13;
                while (true) {
                    i9 = i22 + 1;
                    charAt13 = str.charAt(i22);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i23 = AbstractC37200Ghz.A0A(charAt13, i24, i23);
                    i24 += 13;
                    i22 = i9;
                }
                i17 = i23 | (charAt13 << i24);
                i22 = i9;
            }
            int i25 = i22 + 1;
            int charAt21 = str.charAt(i22);
            if (charAt21 >= 55296) {
                int i26 = charAt21 & 8191;
                int i27 = 13;
                while (true) {
                    i8 = i25 + 1;
                    charAt12 = str.charAt(i25);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i26 = AbstractC37200Ghz.A0A(charAt12, i27, i26);
                    i27 += 13;
                    i25 = i8;
                }
                charAt21 = i26 | (charAt12 << i27);
                i25 = i8;
            }
            int i28 = i25 + 1;
            charAt = str.charAt(i25);
            if (charAt >= 55296) {
                int i29 = charAt & 8191;
                int i30 = 13;
                while (true) {
                    i7 = i28 + 1;
                    charAt11 = str.charAt(i28);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i29 = AbstractC37200Ghz.A0A(charAt11, i30, i29);
                    i30 += 13;
                    i28 = i7;
                }
                charAt = i29 | (charAt11 << i30);
                i28 = i7;
            }
            int i31 = i28 + 1;
            charAt2 = str.charAt(i28);
            if (charAt2 >= 55296) {
                int i32 = charAt2 & 8191;
                int i33 = 13;
                while (true) {
                    i6 = i31 + 1;
                    charAt10 = str.charAt(i31);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i32 = AbstractC37200Ghz.A0A(charAt10, i33, i32);
                    i33 += 13;
                    i31 = i6;
                }
                charAt2 = i32 | (charAt10 << i33);
                i31 = i6;
            }
            int i34 = i31 + 1;
            charAt3 = str.charAt(i31);
            if (charAt3 >= 55296) {
                int i35 = charAt3 & 8191;
                int i36 = 13;
                while (true) {
                    i5 = i34 + 1;
                    charAt9 = str.charAt(i34);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i35 = AbstractC37200Ghz.A0A(charAt9, i36, i35);
                    i36 += 13;
                    i34 = i5;
                }
                charAt3 = i35 | (charAt9 << i36);
                i34 = i5;
            }
            int i37 = i34 + 1;
            charAt4 = str.charAt(i34);
            if (charAt4 >= 55296) {
                int i38 = charAt4 & 8191;
                int i39 = 13;
                while (true) {
                    i4 = i37 + 1;
                    charAt8 = str.charAt(i37);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i38 = AbstractC37200Ghz.A0A(charAt8, i39, i38);
                    i39 += 13;
                    i37 = i4;
                }
                charAt4 = i38 | (charAt8 << i39);
                i37 = i4;
            }
            int i40 = i37 + 1;
            int charAt22 = str.charAt(i37);
            if (charAt22 >= 55296) {
                int i41 = charAt22 & 8191;
                int i42 = 13;
                while (true) {
                    i3 = i40 + 1;
                    charAt7 = str.charAt(i40);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i41 = AbstractC37200Ghz.A0A(charAt7, i42, i41);
                    i42 += 13;
                    i40 = i3;
                }
                charAt22 = i41 | (charAt7 << i42);
                i40 = i3;
            }
            i19 = i40 + 1;
            charAt5 = str.charAt(i40);
            if (charAt5 >= 55296) {
                int i43 = charAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i2 = i19 + 1;
                    charAt6 = str.charAt(i19);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i43 = AbstractC37200Ghz.A0A(charAt6, i44, i43);
                    i44 += 13;
                    i19 = i2;
                }
                charAt5 = i43 | (charAt6 << i44);
                i19 = i2;
            }
            iArr = new int[charAt5 + charAt4 + charAt22];
            i = (i17 << 1) + charAt21;
        }
        Unsafe unsafe = A0E;
        Object[] objArr = j4s.A03;
        InterfaceC44350K0p interfaceC44350K0p = j4s.A01;
        Class<?> cls = interfaceC44350K0p.getClass();
        int[] iArr2 = new int[charAt3 * 3];
        Object[] objArr2 = new Object[charAt3 << 1];
        int i45 = charAt5 + charAt4;
        int i46 = charAt5;
        int i47 = 0;
        int i48 = 0;
        while (i19 < length) {
            int i49 = i19 + 1;
            int charAt23 = str.charAt(i19);
            if (charAt23 >= 55296) {
                int i50 = charAt23 & 8191;
                int i51 = 13;
                while (true) {
                    i10 = i49 + 1;
                    charAt17 = str.charAt(i49);
                    if (charAt17 < 55296) {
                        break;
                    }
                    i50 = AbstractC37200Ghz.A0A(charAt17, i51, i50);
                    i51 += 13;
                    i49 = i10;
                }
                charAt23 = i50 | (charAt17 << i51);
            } else {
                i10 = i49;
            }
            int i52 = i10 + 1;
            int charAt24 = str.charAt(i10);
            if (charAt24 >= 55296) {
                int i53 = charAt24 & 8191;
                int i54 = 13;
                while (true) {
                    i11 = i52 + 1;
                    charAt16 = str.charAt(i52);
                    if (charAt16 < 55296) {
                        break;
                    }
                    i53 = AbstractC37200Ghz.A0A(charAt16, i54, i53);
                    i54 += 13;
                    i52 = i11;
                }
                charAt24 = i53 | (charAt16 << i54);
            } else {
                i11 = i52;
            }
            int i55 = charAt24 & 255;
            if ((charAt24 & 1024) != 0) {
                iArr[i47] = i48;
                i47++;
            }
            if (i55 >= 51) {
                i19 = i11 + 1;
                int charAt25 = str.charAt(i11);
                if (charAt25 >= 55296) {
                    int i56 = charAt25 & 8191;
                    int i57 = 13;
                    while (true) {
                        i15 = i19 + 1;
                        charAt15 = str.charAt(i19);
                        if (charAt15 < 55296) {
                            break;
                        }
                        i56 = AbstractC37200Ghz.A0A(charAt15, i57, i56);
                        i57 += 13;
                        i19 = i15;
                    }
                    charAt25 = i56 | (charAt15 << i57);
                    i19 = i15;
                }
                int i58 = i55 - 51;
                if (i58 == 9 || i58 == 17) {
                    i14 = 1;
                    i = AbstractC37201Gi0.A0H(objArr, objArr2, (i48 / 3) << 1, i);
                } else {
                    if (i58 == 12 && !A1N) {
                        i = AbstractC37201Gi0.A0H(objArr, objArr2, (i48 / 3) << 1, i);
                    }
                    i14 = 1;
                }
                int i59 = charAt25 << i14;
                Object obj = objArr[i59];
                if (obj instanceof Field) {
                    A0L2 = (Field) obj;
                } else {
                    A0L2 = A0L(cls, (String) obj);
                    objArr[i59] = A0L2;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0L2);
                int i60 = i59 + 1;
                Object obj2 = objArr[i60];
                if (obj2 instanceof Field) {
                    A0L3 = (Field) obj2;
                } else {
                    A0L3 = A0L(cls, (String) obj2);
                    objArr[i60] = A0L3;
                }
                i12 = (int) unsafe.objectFieldOffset(A0L3);
                i13 = 0;
            } else {
                int i61 = i + 1;
                Field A0L4 = A0L(cls, (String) objArr[i]);
                if (i55 == 9 || i55 == 17) {
                    objArr2[((i48 / 3) << 1) + 1] = A0L4.getType();
                } else {
                    if (i55 != 27 && i55 != 49) {
                        if (i55 != 12 && i55 != 30 && i55 != 44) {
                            if (i55 == 50) {
                                int i62 = i46 + 1;
                                iArr[i46] = i48;
                                A0H = i61 + 1;
                                objArr2[(i48 / 3) << 1] = objArr[i61];
                                if ((charAt24 & 2048) != 0) {
                                    i61 = AbstractC37201Gi0.A0H(objArr, objArr2, (i48 / 3) << 1, A0H);
                                    i46 = i62;
                                } else {
                                    i46 = i62;
                                    i61 = A0H;
                                }
                            }
                        }
                    }
                    A0H = AbstractC37201Gi0.A0H(objArr, objArr2, (i48 / 3) << 1, i61);
                    i61 = A0H;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0L4);
                if ((charAt24 & 4096) != 4096 || i55 > 17) {
                    i12 = 1048575;
                    i19 = i11;
                    i13 = 0;
                    i45 = AbstractC37204Gi3.A0K(iArr, i55, i45, objectFieldOffset);
                } else {
                    int i63 = i11 + 1;
                    int charAt26 = str.charAt(i11);
                    if (charAt26 >= 55296) {
                        int i64 = charAt26 & 8191;
                        int i65 = 13;
                        while (true) {
                            i19 = i63 + 1;
                            charAt14 = str.charAt(i63);
                            if (charAt14 < 55296) {
                                break;
                            }
                            i64 = AbstractC37200Ghz.A0A(charAt14, i65, i64);
                            i65 += 13;
                            i63 = i19;
                        }
                        charAt26 = i64 | (charAt14 << i65);
                    } else {
                        i19 = i63;
                    }
                    int i66 = (i17 << 1) + (charAt26 / 32);
                    Object obj3 = objArr[i66];
                    if (obj3 instanceof Field) {
                        A0L = (Field) obj3;
                    } else {
                        A0L = A0L(cls, (String) obj3);
                        objArr[i66] = A0L;
                    }
                    i12 = (int) unsafe.objectFieldOffset(A0L);
                    i13 = charAt26 % 32;
                }
                i = i61;
            }
            int i67 = i48 + 1;
            iArr2[i48] = charAt23;
            int i68 = i67 + 1;
            int i69 = (charAt24 & 512) != 0 ? 536870912 : 0;
            int i70 = 0;
            if ((charAt24 & 256) != 0) {
                i70 = 268435456;
            }
            iArr2[i67] = i69 | i70 | (i55 << 20) | objectFieldOffset;
            i48 = i68 + 1;
            iArr2[i68] = (i13 << 20) | i12;
        }
        return new C42515J4a(c39586HmE, abstractC39972Hsi, jnH, interfaceC44350K0p, jnJ, c39588HmG, iArr2, iArr, objArr2, charAt, charAt2, charAt5, i45, A1N);
    }

    private final InterfaceC44128Jw4 A0I(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.A04;
        InterfaceC44128Jw4 interfaceC44128Jw4 = (InterfaceC44128Jw4) objArr[i2];
        if (interfaceC44128Jw4 != null) {
            return interfaceC44128Jw4;
        }
        InterfaceC44128Jw4 A00 = C41009ISf.A02.A00((Class) objArr[i2 + 1]);
        objArr[i2] = A00;
        return A00;
    }

    public static IWS A0J(Object obj) {
        H95 h95 = (H95) obj;
        IWS iws = h95.zzb;
        if (iws != IWS.A05) {
            return iws;
        }
        IWS iws2 = new IWS();
        h95.zzb = iws2;
        return iws2;
    }

    public static void A0N(InterfaceC44054Jui interfaceC44054Jui, Object obj, int i) {
        if (obj instanceof String) {
            ((C42517J4c) interfaceC44054Jui).A00.A08(i, (String) obj);
        } else {
            ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) obj, i);
        }
    }

    public static void A0O(Object obj, int i, int i2) {
        H99 h99 = ((C42517J4c) obj).A00;
        h99.A05(i2 << 3);
        h99.A05((i >> 31) ^ (i << 1));
    }

    public static void A0P(Object obj, int i, int i2) {
        H99 h99 = ((C42517J4c) obj).A00;
        h99.A05(i << 3);
        h99.A04((byte) i2);
    }

    private final boolean A0Q(Object obj, int i) {
        int[] iArr = this.A03;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = i3 & 1048575;
            switch (AbstractC37200Ghz.A06(i3)) {
                case 0:
                    if (C41477Ihn.A00.A02(obj, j2) != 0.0d) {
                        return true;
                    }
                    break;
                case 1:
                    if (C41477Ihn.A00.A03(obj, j2) != 0.0f) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (C41477Ihn.A00.A05(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (C41477Ihn.A00.A04(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return C41477Ihn.A00.A0C(obj, j2);
                case 8:
                    Object A03 = C41477Ihn.A03(obj, j2);
                    if (A03 instanceof String) {
                        if (!((String) A03).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(A03 instanceof JFK)) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (!JFK.A00.equals(A03)) {
                            return true;
                        }
                    }
                    break;
                case 9:
                case 17:
                    if (C41477Ihn.A03(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!JFK.A00.equals(C41477Ihn.A03(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((C41477Ihn.A00.A04(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0R(Object obj, int i, int i2) {
        return AbstractC34841ae.A1N(C41477Ihn.A00.A04(obj, AbstractC37203Gi2.A0Q(this.A03, i2)), i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0S(FRS frs, Object obj, byte[] bArr, int i, int i2, int i3) {
        long j;
        int A02;
        Object A00;
        int i4 = i;
        Unsafe unsafe = A0E;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (true) {
            if (i4 < i2) {
                int i11 = i4 + 1;
                i8 = bArr[i4];
                if (i8 < 0) {
                    i11 = A0D(frs, bArr, i8, i11);
                    i8 = frs.A00;
                }
                int i12 = (i8 == true ? 1 : 0) >>> 3;
                int i13 = (i8 == true ? 1 : 0) & 7;
                if (i12 > i6) {
                    int i14 = i7 / 3;
                    if (i12 >= this.A00 && i12 <= this.A01) {
                        int[] iArr = this.A03;
                        int length = (iArr.length / 3) - 1;
                        while (i14 <= length) {
                            int i15 = (length + i14) >>> 1;
                            int i16 = i15 * 3;
                            int i17 = iArr[i16];
                            if (i12 == i17) {
                                i7 = i16;
                            } else if (i12 < i17) {
                                length = i15 - 1;
                            } else {
                                i14 = i15 + 1;
                            }
                        }
                    }
                    i7 = 0;
                    if (i8 == i3 || i3 == 0) {
                        i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                        i6 = i12;
                        i5 = -1;
                    } else {
                        i4 = i11;
                    }
                } else {
                    i7 = A00(i12);
                }
                if (i7 != i5) {
                    int[] iArr2 = this.A03;
                    int i18 = iArr2[i7 + 1];
                    int A06 = AbstractC37200Ghz.A06(i18);
                    long A0O = AbstractC37200Ghz.A0O(i18);
                    if (A06 <= 17) {
                        int i19 = iArr2[i7 + 2];
                        int i20 = 1 << (i19 >>> 20);
                        int i21 = i19 & 1048575;
                        int i22 = i10;
                        if (i21 != i22) {
                            if (i22 != 1048575) {
                                unsafe.putInt(obj, i22, i9);
                            }
                            i9 = unsafe.getInt(obj, i21);
                            i10 = i21;
                        }
                        switch (A06) {
                            case 0:
                                if (i13 == 1) {
                                    C41477Ihn.A00.A07(obj, A0O, Double.longBitsToDouble(AbstractC37206Gi5.A03(bArr, i11)));
                                    i4 = i11 + 8;
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 1:
                                if (i13 == 5) {
                                    C41477Ihn.A00.A08(obj, A0O, Float.intBitsToFloat(AbstractC37205Gi4.A0H(bArr, i11)));
                                    i4 = i11 + 4;
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 2:
                            case 3:
                                if (i13 == 0) {
                                    i4 = A09(frs, bArr, i11);
                                    j = frs.A01;
                                    unsafe.putLong(obj, A0O, j);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 4:
                            case 11:
                                if (i13 == 0) {
                                    i4 = A08(frs, bArr, i11);
                                    A02 = frs.A00;
                                    unsafe.putInt(obj, A0O, A02);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 5:
                            case 14:
                                if (i13 == 1) {
                                    unsafe.putLong(obj, A0O, AbstractC37206Gi5.A03(bArr, i11));
                                    i4 = i11 + 8;
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 6:
                            case 13:
                                if (i13 == 5) {
                                    unsafe.putInt(obj, A0O, AbstractC37205Gi4.A0H(bArr, i11));
                                    i4 = i11 + 4;
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 7:
                                if (i13 == 0) {
                                    i4 = A09(frs, bArr, i11);
                                    C41477Ihn.A00.A0B(obj, A0O, AbstractC34841ae.A1J((frs.A01 > 0L ? 1 : (frs.A01 == 0L ? 0 : -1))));
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 8:
                                if (i13 == 2) {
                                    i4 = (536870912 & i18) == 0 ? A0A(frs, bArr, i11) : A0B(frs, bArr, i11);
                                    A00 = frs.A02;
                                    unsafe.putObject(obj, A0O, A00);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 9:
                                if (i13 == 2) {
                                    i4 = A03(frs, A0I(i7), bArr, i11, i2);
                                    if ((i9 & i20) != 0) {
                                        A00 = AbstractC40913INo.A00(unsafe.getObject(obj, A0O), frs.A02);
                                        unsafe.putObject(obj, A0O, A00);
                                        i9 |= i20;
                                        i6 = i12;
                                        i5 = -1;
                                    }
                                    A00 = frs.A02;
                                    unsafe.putObject(obj, A0O, A00);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 10:
                                if (i13 == 2) {
                                    i4 = A0C(frs, bArr, i11);
                                    A00 = frs.A02;
                                    unsafe.putObject(obj, A0O, A00);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 12:
                                if (i13 == 0) {
                                    i4 = A08(frs, bArr, i11);
                                    A02 = frs.A00;
                                    InterfaceC43840JqW interfaceC43840JqW = (InterfaceC43840JqW) this.A04[((i7 / 3) << 1) + 1];
                                    if (interfaceC43840JqW != null && !interfaceC43840JqW.zza(A02)) {
                                        A0J(obj).A01(i8 == true ? 1 : 0, AbstractC34801aa.A11(A02));
                                        i6 = i12;
                                        i5 = -1;
                                    }
                                    unsafe.putInt(obj, A0O, A02);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 15:
                                if (i13 == 0) {
                                    i4 = A08(frs, bArr, i11);
                                    A02 = AbstractC37201Gi0.A02(frs.A00);
                                    unsafe.putInt(obj, A0O, A02);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 16:
                                if (i13 == 0) {
                                    i4 = A09(frs, bArr, i11);
                                    long j2 = frs.A01;
                                    j = (-(j2 & 1)) ^ (j2 >>> 1);
                                    unsafe.putLong(obj, A0O, j);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 17:
                                if (i13 == 3) {
                                    i4 = A04(frs, A0I(i7), bArr, i11, i2, (i12 << 3) | 4);
                                    if ((i9 & i20) != 0) {
                                    }
                                    A00 = frs.A02;
                                    unsafe.putObject(obj, A0O, A00);
                                    i9 |= i20;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            default:
                                if (i8 == i3) {
                                }
                                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                        }
                    } else if (A06 == 27) {
                        if (i13 == 2) {
                            K1n k1n = (K1n) unsafe.getObject(obj, A0O);
                            if (!((JUU) k1n).A00) {
                                k1n = k1n.CGA(AbstractC37204Gi3.A0H(k1n));
                                unsafe.putObject(obj, A0O, k1n);
                            }
                            InterfaceC44128Jw4 A0I = A0I(i7);
                            do {
                                i4 = A03(frs, A0I, bArr, i11, i2);
                                k1n.add(frs.A02);
                                if (i4 < i2) {
                                    i11 = A08(frs, bArr, i4);
                                }
                                i6 = i12;
                                i5 = -1;
                            } while (i8 == frs.A00);
                            i6 = i12;
                            i5 = -1;
                        }
                        if (i8 == i3) {
                        }
                        i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                        i6 = i12;
                        i5 = -1;
                    } else {
                        if (A06 <= 49) {
                            i4 = A07(frs, obj, bArr, i11, i2, i8 == true ? 1 : 0, i12, i13, i7, A06, i18, A0O);
                        } else if (A06 == 50) {
                            if (i13 == 2) {
                                unsafe.getObject(obj, A0O);
                                throw AbstractC34801aa.A12("zzd");
                            }
                            if (i8 == i3) {
                            }
                            i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                            i6 = i12;
                            i5 = -1;
                        } else {
                            i4 = A06(frs, obj, bArr, i11, i2, i8 == true ? 1 : 0, i12, i13, i18, A06, i7, A0O);
                        }
                        if (i4 == i11) {
                            i11 = i4;
                            if (i8 == i3) {
                            }
                            i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                            i6 = i12;
                            i5 = -1;
                        } else {
                            continue;
                            i6 = i12;
                            i5 = -1;
                        }
                    }
                }
                i7 = 0;
                if (i8 == i3) {
                }
                i4 = A05(frs, A0J(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                i6 = i12;
                i5 = -1;
            }
        }
        int i23 = i10;
        if (i23 != 1048575) {
            unsafe.putInt(obj, i23, i9);
        }
        for (int i24 = this.A05; i24 < this.A06; i24++) {
            int i25 = this.A0D[i24];
            if (C41477Ihn.A03(obj, AbstractC37203Gi2.A0P(this.A03, i25)) != null && this.A04[((i25 / 3) << 1) + 1] != null) {
                throw new NoSuchMethodError();
            }
        }
        if (i3 == 0) {
            if (i4 == i2) {
                return i4;
            }
        } else if (i4 <= i2 && i8 == i3) {
            return i4;
        }
        throw new HWS("Failed to parse the message.");
    }

    @Override // p000X.InterfaceC44128Jw4
    public final Object CGB() {
        return ((H95) this.A09).A06(4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0019 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44128Jw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CGI(Object obj, Object obj2) {
        long A05;
        long A052;
        Object A03;
        Object A032;
        int i;
        int i2;
        int[] iArr = this.A03;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = iArr[i3 + 1];
                long j = i4 & 1048575;
                switch (AbstractC37200Ghz.A06(i4)) {
                    case 0:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWn iWn = C41477Ihn.A00;
                            A05 = Double.doubleToLongBits(iWn.A02(obj, j));
                            A052 = Double.doubleToLongBits(iWn.A02(obj2, j));
                            if (A05 == A052) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 1:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWn iWn2 = C41477Ihn.A00;
                            int floatToIntBits = Float.floatToIntBits(iWn2.A03(obj, j));
                            i2 = Float.floatToIntBits(iWn2.A03(obj2, j));
                            i = floatToIntBits;
                            if (i != i2) {
                                return false;
                            }
                            i3 += 3;
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWn iWn3 = C41477Ihn.A00;
                            A05 = iWn3.A05(obj, j);
                            A052 = iWn3.A05(obj2, j);
                            if (A05 == A052) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWn iWn4 = C41477Ihn.A00;
                            int A04 = iWn4.A04(obj, j);
                            i2 = iWn4.A04(obj2, j);
                            i = A04;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 7:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWn iWn5 = C41477Ihn.A00;
                            boolean A0C = iWn5.A0C(obj, j);
                            i2 = iWn5.A0C(obj2, j);
                            i = A0C;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        }
                        A03 = C41477Ihn.A03(obj, j);
                        A032 = C41477Ihn.A03(obj2, j);
                        Class cls = AbstractC41501Iid.A03;
                        if (A03 == A032) {
                            continue;
                        } else if (A03 != null && A03.equals(A032)) {
                        }
                        i3 += 3;
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
                        A03 = C41477Ihn.A03(obj, j);
                        A032 = C41477Ihn.A03(obj2, j);
                        Class cls2 = AbstractC41501Iid.A03;
                        if (A03 == A032) {
                        }
                        i3 += 3;
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
                        IWn iWn6 = C41477Ihn.A00;
                        if (iWn6.A04(obj, j2) != iWn6.A04(obj2, j2)) {
                            break;
                        }
                        A03 = C41477Ihn.A03(obj, j);
                        A032 = C41477Ihn.A03(obj2, j);
                        Class cls22 = AbstractC41501Iid.A03;
                        if (A03 == A032) {
                        }
                        i3 += 3;
                        break;
                    default:
                        i3 += 3;
                }
            } else if (((H95) obj).zzb.equals(((H95) obj2).zzb)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGL(InterfaceC44054Jui interfaceC44054Jui, Object obj) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        if (this.A0C) {
            int[] iArr = this.A03;
            int length = iArr.length;
            while (i3 < length) {
                int i4 = iArr[i3 + 1];
                int i5 = iArr[i3];
                switch ((i4 & 267386880) >>> 20) {
                    case 0:
                        if (A0Q(obj, i3)) {
                            interfaceC44054Jui.CGC(i5, C41477Ihn.A00.A02(obj, i4 & 1048575));
                        }
                    case 1:
                        if (A0Q(obj, i3)) {
                            interfaceC44054Jui.CGD(i5, C41477Ihn.A00.A03(obj, i4 & 1048575));
                        }
                    case 2:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A02(interfaceC44054Jui, i5, C41477Ihn.A00.A05(obj, i4 & 1048575));
                        }
                    case 3:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A02(interfaceC44054Jui, i5, C41477Ihn.A00.A05(obj, i4 & 1048575));
                        }
                    case 4:
                        if (A0Q(obj, i3)) {
                            ((C42517J4c) interfaceC44054Jui).A00.A07(i5, C41477Ihn.A00.A04(obj, i4 & 1048575));
                        }
                    case 5:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A01(interfaceC44054Jui, i5, C41477Ihn.A00.A05(obj, i4 & 1048575));
                        }
                    case 6:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A00(interfaceC44054Jui, i5, C41477Ihn.A00.A04(obj, i4 & 1048575));
                        }
                    case 7:
                        if (A0Q(obj, i3)) {
                            A0P(interfaceC44054Jui, i5, C41477Ihn.A00.A0C(obj, (long) (i4 & 1048575)) ? 1 : 0);
                        }
                    case 8:
                        if (A0Q(obj, i3)) {
                            A0N(interfaceC44054Jui, A0K(obj, i4), i5);
                        }
                    case 9:
                        if (A0Q(obj, i3)) {
                            interfaceC44054Jui.CGK(A0I(i3), A0K(obj, i4), i5);
                        }
                    case 10:
                        if (A0Q(obj, i3)) {
                            ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) A0K(obj, i4), i5);
                        }
                    case 11:
                        if (A0Q(obj, i3)) {
                            int A04 = C41477Ihn.A00.A04(obj, i4 & 1048575);
                            H99 h99 = ((C42517J4c) interfaceC44054Jui).A00;
                            h99.A05(i5 << 3);
                            h99.A05(A04);
                        }
                    case 12:
                        if (A0Q(obj, i3)) {
                            ((C42517J4c) interfaceC44054Jui).A00.A07(i5, C41477Ihn.A00.A04(obj, i4 & 1048575));
                        }
                    case 13:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A00(interfaceC44054Jui, i5, C41477Ihn.A00.A04(obj, i4 & 1048575));
                        }
                    case 14:
                        if (A0Q(obj, i3)) {
                            C42517J4c.A01(interfaceC44054Jui, i5, C41477Ihn.A00.A05(obj, i4 & 1048575));
                        }
                    case 15:
                        if (A0Q(obj, i3)) {
                            A0O(interfaceC44054Jui, C41477Ihn.A00.A04(obj, i4 & 1048575), i5);
                        }
                    case 16:
                        if (A0Q(obj, i3)) {
                            long A05 = C41477Ihn.A00.A05(obj, i4 & 1048575);
                            H99 h992 = ((C42517J4c) interfaceC44054Jui).A00;
                            long A0I = AbstractC37203Gi2.A0I(A05);
                            h992.A05(i5 << 3);
                            h992.A09(A0I);
                        }
                    case 17:
                        if (A0Q(obj, i3)) {
                            interfaceC44054Jui.CGf(A0I(i3), A0K(obj, i4), i5);
                        }
                    case 18:
                        AbstractC41501Iid.A0E(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 19:
                        AbstractC41501Iid.A0F(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 20:
                        AbstractC41501Iid.A0G(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 21:
                        AbstractC41501Iid.A0H(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 22:
                        AbstractC41501Iid.A0L(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 23:
                        AbstractC41501Iid.A0J(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 24:
                        AbstractC41501Iid.A0O(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 25:
                        AbstractC41501Iid.A0R(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 26:
                        AbstractC41501Iid.A0C(interfaceC44054Jui, A0M(i4, obj), iArr[i3]);
                    case 27:
                        int i6 = iArr[i3];
                        List A0M = A0M(i4, obj);
                        InterfaceC44128Jw4 A0I2 = A0I(i3);
                        Class cls = AbstractC41501Iid.A03;
                        if (A0M != null && !A0M.isEmpty()) {
                            C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
                            for (int i7 = 0; i7 < A0M.size(); i7++) {
                                c42517J4c.CGK(A0I2, A0M.get(i7), i6);
                            }
                        }
                        break;
                    case 28:
                        AbstractC41501Iid.A0D(interfaceC44054Jui, A0M(i4, obj), iArr[i3]);
                    case 29:
                        AbstractC41501Iid.A0M(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 30:
                        AbstractC41501Iid.A0Q(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 31:
                        AbstractC41501Iid.A0P(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 32:
                        AbstractC41501Iid.A0K(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 33:
                        AbstractC41501Iid.A0N(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 34:
                        AbstractC41501Iid.A0I(interfaceC44054Jui, A0M(i4, obj), iArr[i3], false);
                    case 35:
                        AbstractC41501Iid.A0E(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 36:
                        AbstractC41501Iid.A0F(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 37:
                        AbstractC41501Iid.A0G(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 38:
                        AbstractC41501Iid.A0H(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 39:
                        AbstractC41501Iid.A0L(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 40:
                        AbstractC41501Iid.A0J(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 41:
                        AbstractC41501Iid.A0O(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 42:
                        AbstractC41501Iid.A0R(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 43:
                        AbstractC41501Iid.A0M(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 44:
                        AbstractC41501Iid.A0Q(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 45:
                        AbstractC41501Iid.A0P(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 46:
                        AbstractC41501Iid.A0K(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 47:
                        AbstractC41501Iid.A0N(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 48:
                        AbstractC41501Iid.A0I(interfaceC44054Jui, A0M(i4, obj), iArr[i3], true);
                    case 49:
                        int i8 = iArr[i3];
                        List A0M2 = A0M(i4, obj);
                        InterfaceC44128Jw4 A0I3 = A0I(i3);
                        Class cls2 = AbstractC41501Iid.A03;
                        if (A0M2 != null && !A0M2.isEmpty()) {
                            C42517J4c c42517J4c2 = (C42517J4c) interfaceC44054Jui;
                            for (int i9 = 0; i9 < A0M2.size(); i9++) {
                                c42517J4c2.CGf(A0I3, A0M2.get(i9), i8);
                            }
                        }
                        break;
                    case 50:
                        if (A0K(obj, i4) != null) {
                            throw new NoSuchMethodError();
                        }
                    case 51:
                        if (A0R(obj, i5, i3)) {
                            interfaceC44054Jui.CGC(i5, AbstractC127845ir.A00(A0K(obj, i4)));
                        }
                    case 52:
                        if (A0R(obj, i5, i3)) {
                            interfaceC44054Jui.CGD(i5, C3WD.A02(A0K(obj, i4)));
                        }
                    case 53:
                        i3 = A0R(obj, i5, i3) ? 0 : i3 + 3;
                        C42517J4c.A02(interfaceC44054Jui, i5, A0G(obj, i4 & 1048575));
                    case 54:
                        if (!A0R(obj, i5, i3)) {
                        }
                        C42517J4c.A02(interfaceC44054Jui, i5, A0G(obj, i4 & 1048575));
                    case 55:
                        if (!A0R(obj, i5, i3)) {
                        }
                        ((C42517J4c) interfaceC44054Jui).A00.A07(i5, AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575)));
                    case 56:
                        if (!A0R(obj, i5, i3)) {
                        }
                        C42517J4c.A01(interfaceC44054Jui, i5, A0G(obj, i4 & 1048575));
                    case 57:
                        if (A0R(obj, i5, i3)) {
                            C42517J4c.A00(interfaceC44054Jui, i5, AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575)));
                        }
                    case 58:
                        if (A0R(obj, i5, i3)) {
                            A0P(interfaceC44054Jui, i5, AbstractC34811ab.A1Z(A0K(obj, i4)) ? 1 : 0);
                        }
                    case 59:
                        if (A0R(obj, i5, i3)) {
                            A0N(interfaceC44054Jui, A0K(obj, i4), i5);
                        }
                    case 60:
                        if (A0R(obj, i5, i3)) {
                            interfaceC44054Jui.CGK(A0I(i3), A0K(obj, i4), i5);
                        }
                    case 61:
                        if (A0R(obj, i5, i3)) {
                            ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) A0K(obj, i4), i5);
                        }
                    case 62:
                        if (A0R(obj, i5, i3)) {
                            int A00 = AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575));
                            H99 h993 = ((C42517J4c) interfaceC44054Jui).A00;
                            h993.A05(i5 << 3);
                            h993.A05(A00);
                        }
                    case 63:
                        if (!A0R(obj, i5, i3)) {
                        }
                        ((C42517J4c) interfaceC44054Jui).A00.A07(i5, AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575)));
                    case 64:
                        if (A0R(obj, i5, i3)) {
                            C42517J4c.A00(interfaceC44054Jui, i5, AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575)));
                        }
                    case 65:
                        if (!A0R(obj, i5, i3)) {
                        }
                        C42517J4c.A01(interfaceC44054Jui, i5, A0G(obj, i4 & 1048575));
                    case 66:
                        if (A0R(obj, i5, i3)) {
                            A0O(interfaceC44054Jui, AbstractC34811ab.A00(C41477Ihn.A03(obj, i4 & 1048575)), i5);
                        }
                    case 67:
                        if (A0R(obj, i5, i3)) {
                            long A0G = A0G(obj, i4 & 1048575);
                            H99 h994 = ((C42517J4c) interfaceC44054Jui).A00;
                            long A0I4 = AbstractC37203Gi2.A0I(A0G);
                            h994.A05(i5 << 3);
                            h994.A09(A0I4);
                        }
                    case 68:
                        if (A0R(obj, i5, i3)) {
                            interfaceC44054Jui.CGf(A0I(i3), A0K(obj, i4), i5);
                        }
                    default:
                }
            }
        } else {
            int[] iArr2 = this.A03;
            int length2 = iArr2.length;
            Unsafe unsafe = A0E;
            int i10 = 1048575;
            int i11 = 0;
            while (i < length2) {
                int i12 = iArr2[i + 1];
                int i13 = iArr2[i];
                int i14 = (i12 & 267386880) >>> 20;
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
                            interfaceC44054Jui.CGC(i13, C41477Ihn.A00.A02(obj, j));
                        }
                    case 1:
                        if ((i2 & i11) != 0) {
                            interfaceC44054Jui.CGD(i13, C41477Ihn.A00.A03(obj, j));
                        }
                    case 2:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A02(interfaceC44054Jui, i13, unsafe.getLong(obj, j));
                        }
                    case 3:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A02(interfaceC44054Jui, i13, unsafe.getLong(obj, j));
                        }
                    case 4:
                        if ((i2 & i11) != 0) {
                            ((C42517J4c) interfaceC44054Jui).A00.A07(i13, unsafe.getInt(obj, j));
                        }
                    case 5:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A01(interfaceC44054Jui, i13, unsafe.getLong(obj, j));
                        }
                    case 6:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A00(interfaceC44054Jui, i13, unsafe.getInt(obj, j));
                        }
                    case 7:
                        if ((i2 & i11) != 0) {
                            A0P(interfaceC44054Jui, i13, C41477Ihn.A00.A0C(obj, j) ? 1 : 0);
                        }
                    case 8:
                        if ((i2 & i11) != 0) {
                            A0N(interfaceC44054Jui, unsafe.getObject(obj, j), i13);
                        }
                    case 9:
                        if ((i2 & i11) != 0) {
                            interfaceC44054Jui.CGK(A0I(i), unsafe.getObject(obj, j), i13);
                        }
                    case 10:
                        if ((i2 & i11) != 0) {
                            ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) unsafe.getObject(obj, j), i13);
                        }
                    case 11:
                        if ((i2 & i11) != 0) {
                            int i17 = unsafe.getInt(obj, j);
                            H99 h995 = ((C42517J4c) interfaceC44054Jui).A00;
                            h995.A05(i13 << 3);
                            h995.A05(i17);
                        }
                    case 12:
                        if ((i2 & i11) != 0) {
                            ((C42517J4c) interfaceC44054Jui).A00.A07(i13, unsafe.getInt(obj, j));
                        }
                    case 13:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A00(interfaceC44054Jui, i13, unsafe.getInt(obj, j));
                        }
                    case 14:
                        if ((i2 & i11) != 0) {
                            C42517J4c.A01(interfaceC44054Jui, i13, unsafe.getLong(obj, j));
                        }
                    case 15:
                        if ((i2 & i11) != 0) {
                            A0O(interfaceC44054Jui, unsafe.getInt(obj, j), i13);
                        }
                    case 16:
                        if ((i2 & i11) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            H99 h996 = ((C42517J4c) interfaceC44054Jui).A00;
                            long A0I5 = AbstractC37203Gi2.A0I(j2);
                            h996.A05(i13 << 3);
                            h996.A09(A0I5);
                        }
                    case 17:
                        if ((i2 & i11) != 0) {
                            interfaceC44054Jui.CGf(A0I(i), unsafe.getObject(obj, j), i13);
                        }
                    case 18:
                        z6 = false;
                        AbstractC41501Iid.A0E(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z6);
                    case 19:
                        z5 = false;
                        AbstractC41501Iid.A0F(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z5);
                    case 20:
                        z4 = false;
                        AbstractC41501Iid.A0G(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z4);
                    case 21:
                        z3 = false;
                        AbstractC41501Iid.A0H(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z3);
                    case 22:
                        z2 = false;
                        AbstractC41501Iid.A0L(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z2);
                    case 23:
                        z = false;
                        AbstractC41501Iid.A0J(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z);
                    case 24:
                        AbstractC41501Iid.A0O(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 25:
                        AbstractC41501Iid.A0R(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 26:
                        AbstractC41501Iid.A0C(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i]);
                    case 27:
                        int i18 = iArr2[i];
                        List list = (List) unsafe.getObject(obj, j);
                        InterfaceC44128Jw4 A0I6 = A0I(i);
                        Class cls3 = AbstractC41501Iid.A03;
                        if (list != null && !list.isEmpty()) {
                            C42517J4c c42517J4c3 = (C42517J4c) interfaceC44054Jui;
                            for (int i19 = 0; i19 < list.size(); i19++) {
                                c42517J4c3.CGK(A0I6, list.get(i19), i18);
                            }
                        }
                        break;
                    case 28:
                        AbstractC41501Iid.A0D(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i]);
                    case 29:
                        AbstractC41501Iid.A0M(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 30:
                        AbstractC41501Iid.A0Q(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 31:
                        AbstractC41501Iid.A0P(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 32:
                        AbstractC41501Iid.A0K(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 33:
                        AbstractC41501Iid.A0N(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 34:
                        AbstractC41501Iid.A0I(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], false);
                    case 35:
                        z6 = true;
                        AbstractC41501Iid.A0E(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z6);
                    case 36:
                        z5 = true;
                        AbstractC41501Iid.A0F(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z5);
                    case 37:
                        z4 = true;
                        AbstractC41501Iid.A0G(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z4);
                    case 38:
                        z3 = true;
                        AbstractC41501Iid.A0H(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z3);
                    case 39:
                        z2 = true;
                        AbstractC41501Iid.A0L(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z2);
                    case 40:
                        z = true;
                        AbstractC41501Iid.A0J(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], z);
                    case 41:
                        AbstractC41501Iid.A0O(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 42:
                        AbstractC41501Iid.A0R(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 43:
                        AbstractC41501Iid.A0M(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 44:
                        AbstractC41501Iid.A0Q(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 45:
                        AbstractC41501Iid.A0P(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 46:
                        AbstractC41501Iid.A0K(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 47:
                        AbstractC41501Iid.A0N(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 48:
                        AbstractC41501Iid.A0I(interfaceC44054Jui, (List) unsafe.getObject(obj, j), iArr2[i], true);
                    case 49:
                        int i20 = iArr2[i];
                        List list2 = (List) unsafe.getObject(obj, j);
                        InterfaceC44128Jw4 A0I7 = A0I(i);
                        Class cls4 = AbstractC41501Iid.A03;
                        if (list2 != null && !list2.isEmpty()) {
                            C42517J4c c42517J4c4 = (C42517J4c) interfaceC44054Jui;
                            for (int i21 = 0; i21 < list2.size(); i21++) {
                                c42517J4c4.CGf(A0I7, list2.get(i21), i20);
                            }
                        }
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            throw new NoSuchMethodError();
                        }
                    case 51:
                        if (A0R(obj, i13, i)) {
                            interfaceC44054Jui.CGC(i13, AbstractC127845ir.A00(C41477Ihn.A03(obj, j)));
                        }
                    case 52:
                        if (A0R(obj, i13, i)) {
                            interfaceC44054Jui.CGD(i13, C3WD.A02(C41477Ihn.A03(obj, j)));
                        }
                    case 53:
                        i = A0R(obj, i13, i) ? 0 : i + 3;
                        C42517J4c.A02(interfaceC44054Jui, i13, A0G(obj, j));
                    case 54:
                        if (!A0R(obj, i13, i)) {
                        }
                        C42517J4c.A02(interfaceC44054Jui, i13, A0G(obj, j));
                    case 55:
                        if (!A0R(obj, i13, i)) {
                        }
                        ((C42517J4c) interfaceC44054Jui).A00.A07(i13, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)));
                    case 56:
                        if (!A0R(obj, i13, i)) {
                        }
                        C42517J4c.A01(interfaceC44054Jui, i13, A0G(obj, j));
                    case 57:
                        if (A0R(obj, i13, i)) {
                            C42517J4c.A00(interfaceC44054Jui, i13, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)));
                        }
                    case 58:
                        if (A0R(obj, i13, i)) {
                            A0P(interfaceC44054Jui, i13, AbstractC34811ab.A1Z(C41477Ihn.A03(obj, j)) ? 1 : 0);
                        }
                    case 59:
                        if (A0R(obj, i13, i)) {
                            A0N(interfaceC44054Jui, unsafe.getObject(obj, j), i13);
                        }
                    case 60:
                        if (A0R(obj, i13, i)) {
                            interfaceC44054Jui.CGK(A0I(i), unsafe.getObject(obj, j), i13);
                        }
                    case 61:
                        if (A0R(obj, i13, i)) {
                            ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) unsafe.getObject(obj, j), i13);
                        }
                    case 62:
                        if (A0R(obj, i13, i)) {
                            int A002 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                            H99 h997 = ((C42517J4c) interfaceC44054Jui).A00;
                            h997.A05(i13 << 3);
                            h997.A05(A002);
                        }
                    case 63:
                        if (!A0R(obj, i13, i)) {
                        }
                        ((C42517J4c) interfaceC44054Jui).A00.A07(i13, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)));
                    case 64:
                        if (A0R(obj, i13, i)) {
                            C42517J4c.A00(interfaceC44054Jui, i13, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)));
                        }
                    case 65:
                        if (!A0R(obj, i13, i)) {
                        }
                        C42517J4c.A01(interfaceC44054Jui, i13, A0G(obj, j));
                    case 66:
                        if (A0R(obj, i13, i)) {
                            A0O(interfaceC44054Jui, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)), i13);
                        }
                    case 67:
                        if (A0R(obj, i13, i)) {
                            long A0G2 = A0G(obj, j);
                            H99 h998 = ((C42517J4c) interfaceC44054Jui).A00;
                            long A0I8 = AbstractC37203Gi2.A0I(A0G2);
                            h998.A05(i13 << 3);
                            h998.A09(A0I8);
                        }
                    case 68:
                        if (A0R(obj, i13, i)) {
                            interfaceC44054Jui.CGf(A0I(i), unsafe.getObject(obj, j), i13);
                        }
                    default:
                }
            }
        }
        ((H95) obj).zzb.A02(interfaceC44054Jui);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC44128Jw4
    public final void CGM(FRS frs, Object obj, byte[] bArr, int i, int i2) {
        long A0O;
        int A02;
        Object A00;
        int i3 = i;
        if (!this.A0C) {
            A0S(frs, obj, bArr, i3, i2, 0);
            return;
        }
        Unsafe unsafe = A0E;
        int i4 = -1;
        int i5 = 1048575;
        int i6 = -1;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i3 < i2) {
            int i10 = i3 + 1;
            int i11 = bArr[i3];
            if (i11 < 0) {
                i10 = A0D(frs, bArr, i11, i10);
                i11 = frs.A00;
            }
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i12 > i6) {
                int i14 = i7 / 3;
                if (i12 >= this.A00 && i12 <= this.A01) {
                    int[] iArr = this.A03;
                    int length = (iArr.length / 3) - 1;
                    while (i14 <= length) {
                        int i15 = (length + i14) >>> 1;
                        i7 = i15 * 3;
                        int i16 = iArr[i7];
                        if (i12 != i16) {
                            if (i12 < i16) {
                                length = i15 - 1;
                            } else {
                                i14 = i15 + 1;
                            }
                        }
                    }
                }
                i7 = 0;
                i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                i6 = i12;
                i5 = 1048575;
                i4 = -1;
            } else {
                i7 = A00(i12);
            }
            if (i7 != i4) {
                int[] iArr2 = this.A03;
                int i17 = iArr2[i7 + 1];
                int A06 = AbstractC37200Ghz.A06(i17);
                long j = i17 & i5;
                if (A06 <= 17) {
                    int i18 = iArr2[i7 + 2];
                    int i19 = 1 << (i18 >>> 20);
                    int i20 = i18 & i5;
                    int i21 = i9;
                    if (i20 != i21) {
                        if (i21 != i5) {
                            unsafe.putInt(obj, i21, i8);
                        }
                        if (i20 != 1048575) {
                            i8 = unsafe.getInt(obj, i20);
                        }
                        i9 = i20;
                    }
                    switch (A06) {
                        case 0:
                            if (i13 == 1) {
                                C41477Ihn.A00.A07(obj, j, Double.longBitsToDouble(AbstractC37206Gi5.A03(bArr, i10)));
                                i3 = i10 + 8;
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 1:
                            if (i13 == 5) {
                                C41477Ihn.A00.A08(obj, j, Float.intBitsToFloat(AbstractC37205Gi4.A0H(bArr, i10)));
                                i3 = i10 + 4;
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 2:
                        case 3:
                            if (i13 == 0) {
                                i3 = A09(frs, bArr, i10);
                                A0O = frs.A01;
                                unsafe.putLong(obj, j, A0O);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 4:
                        case 11:
                        case 12:
                            if (i13 == 0) {
                                i3 = A08(frs, bArr, i10);
                                A02 = frs.A00;
                                unsafe.putInt(obj, j, A02);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 5:
                        case 14:
                            if (i13 == 1) {
                                unsafe.putLong(obj, j, AbstractC37206Gi5.A03(bArr, i10));
                                i3 = i10 + 8;
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 6:
                        case 13:
                            if (i13 == 5) {
                                unsafe.putInt(obj, j, AbstractC37205Gi4.A0H(bArr, i10));
                                i3 = i10 + 4;
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 7:
                            if (i13 == 0) {
                                i3 = A09(frs, bArr, i10);
                                C41477Ihn.A00.A0B(obj, j, AbstractC34841ae.A1J((frs.A01 > 0L ? 1 : (frs.A01 == 0L ? 0 : -1))));
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 8:
                            if (i13 == 2) {
                                i3 = (i17 & 536870912) == 0 ? A0A(frs, bArr, i10) : A0B(frs, bArr, i10);
                                A00 = frs.A02;
                                unsafe.putObject(obj, j, A00);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 9:
                            if (i13 == 2) {
                                i3 = A03(frs, A0I(i7), bArr, i10, i2);
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    A00 = AbstractC40913INo.A00(object, frs.A02);
                                    unsafe.putObject(obj, j, A00);
                                    i8 |= i19;
                                    break;
                                }
                                A00 = frs.A02;
                                unsafe.putObject(obj, j, A00);
                                i8 |= i19;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 10:
                            if (i13 == 2) {
                                i3 = A0C(frs, bArr, i10);
                                A00 = frs.A02;
                                unsafe.putObject(obj, j, A00);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 15:
                            if (i13 == 0) {
                                i3 = A08(frs, bArr, i10);
                                A02 = AbstractC37201Gi0.A02(frs.A00);
                                unsafe.putInt(obj, j, A02);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        case 16:
                            if (i13 == 0) {
                                i3 = A09(frs, bArr, i10);
                                A0O = AbstractC37204Gi3.A0O(frs.A01);
                                unsafe.putLong(obj, j, A0O);
                                i8 |= i19;
                                break;
                            }
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                        default:
                            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                            break;
                    }
                    i6 = i12;
                    i5 = 1048575;
                    i4 = -1;
                } else if (A06 == 27) {
                    if (i13 == 2) {
                        K1n k1n = (K1n) unsafe.getObject(obj, j);
                        if (!((JUU) k1n).A00) {
                            k1n = k1n.CGA(AbstractC37204Gi3.A0H(k1n));
                            unsafe.putObject(obj, j, k1n);
                        }
                        InterfaceC44128Jw4 A0I = A0I(i7);
                        i3 = A03(frs, A0I, bArr, i10, i2);
                        while (true) {
                            k1n.add(frs.A02);
                            if (i3 < i2) {
                                int A08 = A08(frs, bArr, i3);
                                if (i11 == frs.A00) {
                                    i3 = A03(frs, A0I, bArr, A08, i2);
                                }
                            }
                        }
                        i6 = i12;
                        i5 = 1048575;
                        i4 = -1;
                    }
                    i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                    i6 = i12;
                    i5 = 1048575;
                    i4 = -1;
                } else {
                    if (A06 <= 49) {
                        i3 = A07(frs, obj, bArr, i10, i2, i11, i12, i13, i7, A06, i17, j);
                    } else if (A06 == 50) {
                        if (i13 == 2) {
                            unsafe.getObject(obj, j);
                            throw AbstractC34801aa.A12("zzd");
                        }
                        i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                        i6 = i12;
                        i5 = 1048575;
                        i4 = -1;
                    } else {
                        i3 = A06(frs, obj, bArr, i10, i2, i11, i12, i13, i17, A06, i7, j);
                    }
                    if (i3 == i10) {
                        i10 = i3;
                        i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
                        i6 = i12;
                        i5 = 1048575;
                        i4 = -1;
                    } else {
                        i6 = i12;
                        i5 = 1048575;
                        i4 = -1;
                    }
                }
            }
            i7 = 0;
            i3 = A05(frs, A0J(obj), bArr, i11, i10, i2);
            i6 = i12;
            i5 = 1048575;
            i4 = -1;
        }
        int i22 = i9;
        if (i22 != i5) {
            unsafe.putInt(obj, i22, i8);
        }
        if (i3 != i2) {
            throw new HWS("Failed to parse the message.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001b A[SYNTHETIC] */
    @Override // p000X.InterfaceC44128Jw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGc(Object obj, Object obj2) {
        int i;
        AbstractList h97;
        long j;
        if (obj2 == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        while (true) {
            int[] iArr = this.A03;
            if (i >= iArr.length) {
                AbstractC41501Iid.A0S(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            long j2 = 1048575 & i2;
            int i3 = iArr[i];
            switch (AbstractC37200Ghz.A06(i2)) {
                case 0:
                    if (A0Q(obj2, i)) {
                        IWn iWn = C41477Ihn.A00;
                        iWn.A07(obj, j2, iWn.A02(obj2, j2));
                        int i4 = iArr[i + 2];
                        j = 1048575 & i4;
                        if (j != 1048575) {
                            IWn iWn2 = C41477Ihn.A00;
                            iWn2.A09(obj, j, (1 << (i4 >>> 20)) | iWn2.A04(obj, j));
                        }
                    }
                case 1:
                    if (A0Q(obj2, i)) {
                        IWn iWn3 = C41477Ihn.A00;
                        iWn3.A08(obj, j2, iWn3.A03(obj2, j2));
                        int i42 = iArr[i + 2];
                        j = 1048575 & i42;
                        if (j != 1048575) {
                        }
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0Q(obj2, i)) {
                        IWn iWn4 = C41477Ihn.A00;
                        iWn4.A0A(obj, j2, iWn4.A05(obj2, j2));
                        int i422 = iArr[i + 2];
                        j = 1048575 & i422;
                        if (j != 1048575) {
                        }
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0Q(obj2, i)) {
                        IWn iWn5 = C41477Ihn.A00;
                        iWn5.A09(obj, j2, iWn5.A04(obj2, j2));
                        int i4222 = iArr[i + 2];
                        j = 1048575 & i4222;
                        if (j != 1048575) {
                        }
                    }
                    break;
                case 7:
                    if (A0Q(obj2, i)) {
                        IWn iWn6 = C41477Ihn.A00;
                        iWn6.A0B(obj, j2, iWn6.A0C(obj2, j2));
                        int i42222 = iArr[i + 2];
                        j = 1048575 & i42222;
                        if (j != 1048575) {
                        }
                    }
                    break;
                case 8:
                case 10:
                    if (A0Q(obj2, i)) {
                        C41477Ihn.A07(obj, j2, C41477Ihn.A03(obj2, j2));
                        int i422222 = iArr[i + 2];
                        j = 1048575 & i422222;
                        if (j != 1048575) {
                        }
                    }
                    break;
                case 9:
                case 17:
                    long A0P = AbstractC37203Gi2.A0P(iArr, i);
                    if (A0Q(obj2, i)) {
                        Object A03 = C41477Ihn.A03(obj, A0P);
                        Object A032 = C41477Ihn.A03(obj2, A0P);
                        if (A03 == null) {
                            if (A032 == null) {
                            }
                            C41477Ihn.A07(obj, A0P, A032);
                        } else if (A032 != null) {
                            A032 = AbstractC40913INo.A00(A03, A032);
                            C41477Ihn.A07(obj, A0P, A032);
                        }
                        int i4222222 = iArr[i + 2];
                        j = 1048575 & i4222222;
                        if (j != 1048575) {
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
                    if (this.A08 instanceof C38314H9j) {
                        K1n k1n = (K1n) C41477Ihn.A03(obj, j2);
                        List A0s = AbstractC37200Ghz.A0s(obj2, j2);
                        int size = k1n.size();
                        int size2 = A0s.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((JUU) k1n).A00) {
                                    k1n = k1n.CGA(size2 + size);
                                }
                                k1n.addAll(A0s);
                            }
                            A0s = k1n;
                        }
                        C41477Ihn.A07(obj, j2, A0s);
                    } else {
                        List A0s2 = AbstractC37200Ghz.A0s(obj2, j2);
                        int size3 = A0s2.size();
                        List A0s3 = AbstractC37200Ghz.A0s(obj, j2);
                        if (A0s3.isEmpty()) {
                            if (A0s3 instanceof InterfaceC44361K1e) {
                                H97 h972 = H97.A01;
                                A0s3 = new H97(AbstractC34801aa.A17(size3));
                            } else {
                                A0s3 = ((A0s3 instanceof JnK) && (A0s3 instanceof K1n)) ? ((K1n) A0s3).CGA(size3) : AbstractC34801aa.A17(size3);
                            }
                            C41477Ihn.A07(obj, j2, A0s3);
                        } else {
                            if (AbstractC37201Gi0.A1U(C38315H9k.A00, A0s3)) {
                                h97 = AbstractC37203Gi2.A0x(A0s3, size3);
                            } else if (A0s3 instanceof JUV) {
                                H97 h973 = H97.A01;
                                h97 = new H97(AbstractC37203Gi2.A0x(A0s3, size3));
                            } else if ((A0s3 instanceof JnK) && (A0s3 instanceof K1n)) {
                                K1n k1n2 = (K1n) A0s3;
                                if (!((JUU) k1n2).A00) {
                                    A0s3 = k1n2.CGA(A0s3.size() + size3);
                                    C41477Ihn.A07(obj, j2, A0s3);
                                }
                            }
                            h97.addAll(A0s3);
                            C41477Ihn.A07(obj, j2, h97);
                            A0s3 = h97;
                        }
                        int size4 = A0s3.size();
                        int size5 = A0s2.size();
                        if (size4 > 0) {
                            if (size5 > 0) {
                                A0s3.addAll(A0s2);
                            }
                            A0s2 = A0s3;
                        }
                        C41477Ihn.A07(obj, j2, A0s2);
                    }
                    break;
                case 50:
                    Class cls = AbstractC41501Iid.A03;
                    C41477Ihn.A03(obj, j2);
                    C41477Ihn.A03(obj2, j2);
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
                    i = A0R(obj2, i3, i) ? 0 : i + 3;
                    C41477Ihn.A07(obj, j2, C41477Ihn.A03(obj2, j2));
                    C41477Ihn.A00.A09(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                case 60:
                case 68:
                    int i5 = iArr[i + 1];
                    int i6 = iArr[i];
                    long A0O = AbstractC37200Ghz.A0O(i5);
                    if (A0R(obj2, i6, i)) {
                        Object A033 = A0R(obj, i6, i) ? C41477Ihn.A03(obj, A0O) : null;
                        Object A034 = C41477Ihn.A03(obj2, A0O);
                        if (A033 == null) {
                            if (A034 == null) {
                            }
                            C41477Ihn.A07(obj, A0O, A034);
                            C41477Ihn.A00.A09(obj, AbstractC37203Gi2.A0Q(iArr, i), i6);
                        } else if (A034 != null) {
                            A034 = AbstractC40913INo.A00(A033, A034);
                            C41477Ihn.A07(obj, A0O, A034);
                            C41477Ihn.A00.A09(obj, AbstractC37203Gi2.A0Q(iArr, i), i6);
                        }
                    }
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!A0R(obj2, i3, i)) {
                    }
                    C41477Ihn.A07(obj, j2, C41477Ihn.A03(obj2, j2));
                    C41477Ihn.A00.A09(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                default:
            }
        }
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGm(Object obj) {
        Object unmodifiableList;
        JUU juu;
        int i = this.A05;
        while (true) {
            int i2 = this.A06;
            if (i >= i2) {
                int[] iArr = this.A0D;
                int length = iArr.length;
                while (i2 < length) {
                    AbstractC39972Hsi abstractC39972Hsi = this.A08;
                    long j = iArr[i2];
                    if (abstractC39972Hsi instanceof C38314H9j) {
                        juu = (JUU) ((K1n) C41477Ihn.A03(obj, j));
                    } else {
                        List A0s = AbstractC37200Ghz.A0s(obj, j);
                        if (A0s instanceof InterfaceC44361K1e) {
                            unmodifiableList = ((InterfaceC44361K1e) A0s).CH0();
                        } else {
                            if (!AbstractC37201Gi0.A1U(C38315H9k.A00, A0s)) {
                                if ((A0s instanceof JnK) && (A0s instanceof K1n)) {
                                    juu = (JUU) ((K1n) A0s);
                                    if (!juu.A00) {
                                    }
                                } else {
                                    unmodifiableList = Collections.unmodifiableList(A0s);
                                }
                            }
                            i2++;
                        }
                        C41477Ihn.A07(obj, j, unmodifiableList);
                        i2++;
                    }
                    juu.A00 = false;
                    i2++;
                }
                ((H95) obj).zzb.A02 = false;
                return;
            }
            if (C41477Ihn.A03(obj, AbstractC37203Gi2.A0P(this.A03, this.A0D[i])) != null) {
                throw AbstractC34801aa.A12("zzc");
            }
            i++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44128Jw4
    public final int zza(Object obj) {
        int i;
        int hashCode;
        int i2;
        int[] iArr = this.A03;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int i5 = iArr[i4 + 1];
            int i6 = iArr[i4];
            long j = 1048575 & i5;
            switch (AbstractC37200Ghz.A06(i5)) {
                case 0:
                    i = i3 * 53;
                    long doubleToLongBits = Double.doubleToLongBits(C41477Ihn.A00.A02(obj, j));
                    Charset charset = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(doubleToLongBits);
                    i3 = i + hashCode;
                    break;
                case 1:
                    i = i3 * 53;
                    hashCode = Float.floatToIntBits(C41477Ihn.A00.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    long A05 = C41477Ihn.A00.A05(obj, j);
                    Charset charset2 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A05);
                    i3 = i + hashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    hashCode = C41477Ihn.A00.A04(obj, j);
                    i3 = i + hashCode;
                    break;
                case 7:
                    i = i3 * 53;
                    i2 = C41477Ihn.A00.A0C(obj, j);
                    Charset charset3 = AbstractC40913INo.A00;
                    hashCode = AbstractC37202Gi1.A06(i2);
                    i3 = i + hashCode;
                    break;
                case 8:
                    i = i3 * 53;
                    hashCode = ((String) C41477Ihn.A03(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 9:
                case 17:
                    hashCode = AbstractC37201Gi0.A08(C41477Ihn.A03(obj, j), 37);
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
                    hashCode = C41477Ihn.A03(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 51:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        long doubleToLongBits2 = Double.doubleToLongBits(AbstractC127845ir.A00(C41477Ihn.A03(obj, j)));
                        Charset charset4 = AbstractC40913INo.A00;
                        hashCode = C3WF.A08(doubleToLongBits2);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        hashCode = Float.floatToIntBits(C3WD.A02(C41477Ihn.A03(obj, j)));
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    long A0G = A0G(obj, j);
                    Charset charset5 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A0G);
                    i3 = i + hashCode;
                    break;
                case 54:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    long A0G2 = A0G(obj, j);
                    Charset charset52 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A0G2);
                    i3 = i + hashCode;
                    break;
                case 55:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 56:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    long A0G22 = A0G(obj, j);
                    Charset charset522 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A0G22);
                    i3 = i + hashCode;
                    break;
                case 57:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 58:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        i2 = AbstractC34811ab.A1Z(C41477Ihn.A03(obj, j));
                        Charset charset32 = AbstractC40913INo.A00;
                        hashCode = AbstractC37202Gi1.A06(i2);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = ((String) C41477Ihn.A03(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 60:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41477Ihn.A03(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 61:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41477Ihn.A03(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 62:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 63:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 64:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 65:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    long A0G222 = A0G(obj, j);
                    Charset charset5222 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A0G222);
                    i3 = i + hashCode;
                    break;
                case 66:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                    i3 = i + hashCode;
                    break;
                case 67:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    long A0G2222 = A0G(obj, j);
                    Charset charset52222 = AbstractC40913INo.A00;
                    hashCode = C3WF.A08(A0G2222);
                    i3 = i + hashCode;
                    break;
                case 68:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41477Ihn.A03(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
            }
        }
        return AbstractC34861ag.A01(((H95) obj).zzb, i3 * 53);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0262, code lost:
    
        if (r1 >= 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0463, code lost:
    
        if (r1 >= 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0504, code lost:
    
        if (r1 >= 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0697, code lost:
    
        if (r1 >= 0) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0a94, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0a92, code lost:
    
        r13 = r13 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0a8c, code lost:
    
        r0 = p000X.H99.A05;
        r0 = p000X.AbstractC37205Gi4.A07(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x09e9, code lost:
    
        if (r1 >= 0) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0a8a, code lost:
    
        if (r1 >= 0) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c5, code lost:
    
        if (r1 >= 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x050e, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x050c, code lost:
    
        r12 = r12 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0506, code lost:
    
        r0 = p000X.H99.A05;
        r0 = p000X.AbstractC37205Gi4.A07(r1);
     */
    @Override // p000X.InterfaceC44128Jw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb(Object obj) {
        int i;
        int A04;
        int A042;
        int A00;
        int A043;
        int A03;
        int A044;
        int A07;
        int i2;
        int A045;
        int A002;
        int A046;
        int A032;
        int A047;
        int A072;
        boolean z = this.A0C;
        int i3 = 267386880;
        int i4 = 1;
        Unsafe unsafe = A0E;
        int i5 = 0;
        if (z) {
            int i6 = 0;
            while (true) {
                int[] iArr = this.A03;
                if (i5 >= iArr.length) {
                    return i6 + ((H95) obj).zzb.A00();
                }
                int i7 = iArr[i5 + 1];
                int i8 = (i7 & i3) >>> 20;
                int i9 = iArr[i5];
                long j = i7 & 1048575;
                Ha4[] ha4Arr = Ha4.A00;
                switch (i8) {
                    case 0:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 1:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 2:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + H99.A02(C41477Ihn.A00.A05(obj, j));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 3:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + H99.A02(C41477Ihn.A00.A05(obj, j));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 4:
                        if (A0Q(obj, i5)) {
                            A002 = C41477Ihn.A00.A04(obj, j);
                            A046 = IL5.A04(i9);
                            break;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 5:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 6:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 7:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 1;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 8:
                        if (A0Q(obj, i5)) {
                            A045 = A0F(C41477Ihn.A03(obj, j), i9);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 9:
                        if (A0Q(obj, i5)) {
                            Object A033 = C41477Ihn.A03(obj, j);
                            InterfaceC44128Jw4 A0I = A0I(i5);
                            Class cls = AbstractC41501Iid.A03;
                            boolean z2 = H99.A05;
                            int A048 = IL5.A04(i9);
                            int A06 = J4T.A06(A0I, (InterfaceC44350K0p) A033);
                            A045 = A048 + AbstractC37205Gi4.A07(A06) + A06;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 10:
                        if (A0Q(obj, i5)) {
                            A045 = H99.A03((JFK) C41477Ihn.A03(obj, j), i9);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 11:
                        if (A0Q(obj, i5)) {
                            int A049 = C41477Ihn.A00.A04(obj, j);
                            int A0410 = IL5.A04(i9);
                            boolean z3 = H99.A05;
                            A045 = A0410 + AbstractC37205Gi4.A07(A049);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 12:
                        if (A0Q(obj, i5)) {
                            A002 = C41477Ihn.A00.A04(obj, j);
                            A046 = IL5.A04(i9);
                            break;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 13:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 14:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 15:
                        if (A0Q(obj, i5)) {
                            A045 = A01(i9, C41477Ihn.A00.A04(obj, j));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 16:
                        if (A0Q(obj, i5)) {
                            A045 = IL5.A04(i9) + H99.A02(AbstractC37203Gi2.A0I(C41477Ihn.A00.A05(obj, j)));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 17:
                        if (A0Q(obj, i5)) {
                            InterfaceC44350K0p interfaceC44350K0p = (InterfaceC44350K0p) C41477Ihn.A03(obj, j);
                            InterfaceC44128Jw4 A0I2 = A0I(i5);
                            boolean z4 = H99.A05;
                            A045 = (IL5.A04(i9) << 1) + J4T.A06(A0I2, interfaceC44350K0p);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 18:
                        A045 = AbstractC41501Iid.A0B(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 19:
                        A045 = AbstractC41501Iid.A0A(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 20:
                        List A0s = AbstractC37200Ghz.A0s(obj, j);
                        Class cls2 = AbstractC41501Iid.A03;
                        if (A0s.size() != 0) {
                            A045 = A02(i9, A0s.size(), AbstractC41501Iid.A01(A0s));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 21:
                        List A0s2 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls3 = AbstractC41501Iid.A03;
                        int size = A0s2.size();
                        if (size != 0) {
                            A045 = A02(i9, size, AbstractC41501Iid.A02(A0s2));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 22:
                        List A0s3 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls4 = AbstractC41501Iid.A03;
                        int size2 = A0s3.size();
                        if (size2 != 0) {
                            A045 = A02(i9, size2, AbstractC41501Iid.A05(A0s3));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 23:
                        A045 = AbstractC41501Iid.A0B(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 24:
                        A045 = AbstractC41501Iid.A0A(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 25:
                        int A0E2 = A0E(C41477Ihn.A03(obj, j));
                        if (A0E2 != 0) {
                            A045 = A0E2 * (IL5.A04(i9) + 1);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 26:
                        A045 = AbstractC41501Iid.A08(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 27:
                        A045 = AbstractC41501Iid.A00(A0I(i5), AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 28:
                        A045 = AbstractC41501Iid.A09(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 29:
                        List A0s4 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls5 = AbstractC41501Iid.A03;
                        int size3 = A0s4.size();
                        if (size3 != 0) {
                            A045 = A02(i9, size3, AbstractC41501Iid.A06(A0s4));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 30:
                        List A0s5 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls6 = AbstractC41501Iid.A03;
                        int size4 = A0s5.size();
                        if (size4 != 0) {
                            A045 = A02(i9, size4, AbstractC41501Iid.A04(A0s5));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 31:
                        A045 = AbstractC41501Iid.A0A(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 32:
                        A045 = AbstractC41501Iid.A0B(AbstractC37200Ghz.A0s(obj, j), i9);
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 33:
                        List A0s6 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls7 = AbstractC41501Iid.A03;
                        int size5 = A0s6.size();
                        if (size5 != 0) {
                            A045 = A02(i9, size5, AbstractC41501Iid.A07(A0s6));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 34:
                        List A0s7 = AbstractC37200Ghz.A0s(obj, j);
                        Class cls8 = AbstractC41501Iid.A03;
                        int size6 = A0s7.size();
                        if (size6 != 0) {
                            A045 = A02(i9, size6, AbstractC41501Iid.A03(A0s7));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 35:
                        A032 = A0E(unsafe.getObject(obj, j)) << 3;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z5 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 36:
                        A032 = A0E(unsafe.getObject(obj, j)) << 2;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z6 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 37:
                        A032 = AbstractC41501Iid.A01((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z7 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 38:
                        A032 = AbstractC41501Iid.A02((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z8 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 39:
                        A032 = AbstractC41501Iid.A05((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z9 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 40:
                        A032 = A0E(unsafe.getObject(obj, j)) << 3;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z10 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 41:
                        A032 = A0E(unsafe.getObject(obj, j)) << 2;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z11 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 42:
                        A032 = A0E(unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z12 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 43:
                        A032 = AbstractC41501Iid.A06((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z13 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 44:
                        A032 = AbstractC41501Iid.A04((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z14 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 45:
                        A032 = A0E(unsafe.getObject(obj, j)) << 2;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z15 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 46:
                        A032 = A0E(unsafe.getObject(obj, j)) << 3;
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z16 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 47:
                        A032 = AbstractC41501Iid.A07((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z17 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 48:
                        A032 = AbstractC41501Iid.A03((List) unsafe.getObject(obj, j));
                        if (A032 > 0) {
                            A047 = IL5.A04(i9);
                            boolean z18 = H99.A05;
                            A072 = AbstractC37205Gi4.A07(A032);
                            A045 = A047 + A072 + A032;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 49:
                        List A0s8 = AbstractC37200Ghz.A0s(obj, j);
                        InterfaceC44128Jw4 A0I3 = A0I(i5);
                        Class cls9 = AbstractC41501Iid.A03;
                        int size7 = A0s8.size();
                        A045 = 0;
                        if (size7 != 0) {
                            for (int i10 = 0; i10 < size7; i10++) {
                                InterfaceC44350K0p interfaceC44350K0p2 = (InterfaceC44350K0p) A0s8.get(i10);
                                boolean z19 = H99.A05;
                                A045 += (IL5.A04(i9) << 1) + J4T.A06(A0I3, interfaceC44350K0p2);
                            }
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = 0;
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 50:
                        C41477Ihn.A03(obj, j);
                        throw AbstractC34801aa.A12("isEmpty");
                    case 51:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 52:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 53:
                        if (!A0R(obj, i9, i5)) {
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = IL5.A04(i9) + H99.A02(A0G(obj, j));
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 54:
                        if (!A0R(obj, i9, i5)) {
                            i5 += 3;
                            i3 = 267386880;
                        }
                        A045 = IL5.A04(i9) + H99.A02(A0G(obj, j));
                        i6 += A045;
                        i5 += 3;
                        i3 = 267386880;
                    case 55:
                        if (A0R(obj, i9, i5)) {
                            A002 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                            A046 = IL5.A04(i9);
                            break;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 56:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 57:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 58:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 1;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 59:
                        if (A0R(obj, i9, i5)) {
                            A045 = A0F(C41477Ihn.A03(obj, j), i9);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 60:
                        if (A0R(obj, i9, i5)) {
                            Object A034 = C41477Ihn.A03(obj, j);
                            InterfaceC44128Jw4 A0I4 = A0I(i5);
                            Class cls10 = AbstractC41501Iid.A03;
                            boolean z20 = H99.A05;
                            int A0411 = IL5.A04(i9);
                            int A062 = J4T.A06(A0I4, (InterfaceC44350K0p) A034);
                            A045 = A0411 + AbstractC37205Gi4.A07(A062) + A062;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 61:
                        if (A0R(obj, i9, i5)) {
                            A045 = H99.A03((JFK) C41477Ihn.A03(obj, j), i9);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 62:
                        if (A0R(obj, i9, i5)) {
                            int A003 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                            int A0412 = IL5.A04(i9);
                            boolean z21 = H99.A05;
                            A045 = A0412 + AbstractC37205Gi4.A07(A003);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 63:
                        if (A0R(obj, i9, i5)) {
                            A002 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j));
                            A046 = IL5.A04(i9);
                            break;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 64:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 4;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 65:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + 8;
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 66:
                        if (A0R(obj, i9, i5)) {
                            A045 = A01(i9, AbstractC34811ab.A00(C41477Ihn.A03(obj, j)));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 67:
                        if (A0R(obj, i9, i5)) {
                            A045 = IL5.A04(i9) + H99.A02(AbstractC37203Gi2.A0I(A0G(obj, j)));
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    case 68:
                        if (A0R(obj, i9, i5)) {
                            InterfaceC44350K0p interfaceC44350K0p3 = (InterfaceC44350K0p) C41477Ihn.A03(obj, j);
                            InterfaceC44128Jw4 A0I5 = A0I(i5);
                            boolean z22 = H99.A05;
                            A045 = (IL5.A04(i9) << 1) + J4T.A06(A0I5, interfaceC44350K0p3);
                            i6 += A045;
                            i5 += 3;
                            i3 = 267386880;
                        } else {
                            i5 += 3;
                            i3 = 267386880;
                        }
                    default:
                        i5 += 3;
                        i3 = 267386880;
                }
            }
        } else {
            int i11 = 0;
            int i12 = 1048575;
            int i13 = 0;
            while (true) {
                int[] iArr2 = this.A03;
                if (i5 >= iArr2.length) {
                    return i11 + ((H95) obj).zzb.A00();
                }
                int i14 = iArr2[i5 + 1];
                int i15 = iArr2[i5];
                int A063 = AbstractC37200Ghz.A06(i14);
                if (A063 <= 17) {
                    int i16 = iArr2[i5 + 2];
                    int i17 = i16 & 1048575;
                    i = i4 << (i16 >>> 20);
                    if (i17 != i12) {
                        i13 = unsafe.getInt(obj, i17);
                        i12 = i17;
                    }
                } else {
                    i = 0;
                }
                long j2 = i14 & 1048575;
                switch (A063) {
                    case 0:
                        if ((i13 & i) != 0) {
                            A04 = IL5.A04(i15) + 8;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 1:
                        if ((i13 & i) != 0) {
                            A04 = IL5.A04(i15) + 4;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 2:
                        if ((i & i13) != 0) {
                            A042 = IL5.A04(i15) + H99.A02(unsafe.getLong(obj, j2));
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 3:
                        if ((i & i13) != 0) {
                            A042 = IL5.A04(i15) + H99.A02(unsafe.getLong(obj, j2));
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 4:
                        if ((i & i13) != 0) {
                            int i18 = unsafe.getInt(obj, j2);
                            int A0413 = IL5.A04(i15);
                            if (i18 >= 0) {
                                boolean z23 = H99.A05;
                                i2 = AbstractC37205Gi4.A07(i18);
                            } else {
                                i2 = 10;
                            }
                            A042 = A0413 + i2;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 5:
                        if ((i13 & i) != 0) {
                            A042 = IL5.A04(i15) + 8;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 6:
                        if ((i13 & i) != 0) {
                            A042 = IL5.A04(i15) + 4;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 7:
                        if ((i13 & i) != 0) {
                            A042 = IL5.A04(i15) + 1;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 8:
                        if ((i13 & i) != 0) {
                            A04 = A0F(unsafe.getObject(obj, j2), i15);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 9:
                        if ((i13 & i) != 0) {
                            Object object = unsafe.getObject(obj, j2);
                            InterfaceC44128Jw4 A0I6 = A0I(i5);
                            Class cls11 = AbstractC41501Iid.A03;
                            boolean z24 = H99.A05;
                            int A0414 = IL5.A04(i15);
                            int A064 = J4T.A06(A0I6, (InterfaceC44350K0p) object);
                            A04 = A0414 + AbstractC37205Gi4.A07(A064) + A064;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 10:
                        if ((i13 & i) != 0) {
                            A04 = H99.A03((JFK) unsafe.getObject(obj, j2), i15);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 11:
                        if ((i13 & i) != 0) {
                            int i19 = unsafe.getInt(obj, j2);
                            int A0415 = IL5.A04(i15);
                            boolean z25 = H99.A05;
                            A04 = A0415 + AbstractC37205Gi4.A07(i19);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 12:
                        if ((i13 & i) != 0) {
                            A00 = unsafe.getInt(obj, j2);
                            A043 = IL5.A04(i15);
                            break;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 13:
                        if ((i13 & i) != 0) {
                            A042 = IL5.A04(i15) + 4;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 14:
                        if ((i13 & i) != 0) {
                            A04 = IL5.A04(i15) + 8;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 15:
                        if ((i13 & i) != 0) {
                            A04 = A01(i15, unsafe.getInt(obj, j2));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 16:
                        if ((i13 & i) != 0) {
                            A04 = IL5.A04(i15) + H99.A02(AbstractC37203Gi2.A0I(unsafe.getLong(obj, j2)));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 17:
                        if ((i13 & i) != 0) {
                            InterfaceC44350K0p interfaceC44350K0p4 = (InterfaceC44350K0p) unsafe.getObject(obj, j2);
                            InterfaceC44128Jw4 A0I7 = A0I(i5);
                            boolean z26 = H99.A05;
                            A04 = (IL5.A04(i15) << 1) + J4T.A06(A0I7, interfaceC44350K0p4);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 18:
                        A04 = AbstractC41501Iid.A0B((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 19:
                        A04 = AbstractC41501Iid.A0A((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 20:
                        List list = (List) unsafe.getObject(obj, j2);
                        Class cls12 = AbstractC41501Iid.A03;
                        if (list.size() != 0) {
                            A04 = A02(i15, list.size(), AbstractC41501Iid.A01(list));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj, j2);
                        Class cls13 = AbstractC41501Iid.A03;
                        int size8 = list2.size();
                        if (size8 != 0) {
                            A04 = A02(i15, size8, AbstractC41501Iid.A02(list2));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj, j2);
                        Class cls14 = AbstractC41501Iid.A03;
                        int size9 = list3.size();
                        if (size9 != 0) {
                            A04 = A02(i15, size9, AbstractC41501Iid.A05(list3));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 23:
                        A04 = AbstractC41501Iid.A0B((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 24:
                        A04 = AbstractC41501Iid.A0A((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 25:
                        int A0E3 = A0E(unsafe.getObject(obj, j2));
                        if (A0E3 != 0) {
                            A04 = A0E3 * (IL5.A04(i15) + 1);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 26:
                        A04 = AbstractC41501Iid.A08((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 27:
                        A04 = AbstractC41501Iid.A00(A0I(i5), (List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 28:
                        A04 = AbstractC41501Iid.A09((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 29:
                        List list4 = (List) unsafe.getObject(obj, j2);
                        Class cls15 = AbstractC41501Iid.A03;
                        int size10 = list4.size();
                        if (size10 != 0) {
                            A04 = A02(i15, size10, AbstractC41501Iid.A06(list4));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 30:
                        List list5 = (List) unsafe.getObject(obj, j2);
                        Class cls16 = AbstractC41501Iid.A03;
                        int size11 = list5.size();
                        if (size11 != 0) {
                            A04 = A02(i15, size11, AbstractC41501Iid.A04(list5));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 31:
                        A04 = AbstractC41501Iid.A0A((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 32:
                        A04 = AbstractC41501Iid.A0B((List) unsafe.getObject(obj, j2), i15);
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 33:
                        List list6 = (List) unsafe.getObject(obj, j2);
                        Class cls17 = AbstractC41501Iid.A03;
                        int size12 = list6.size();
                        if (size12 != 0) {
                            A04 = A02(i15, size12, AbstractC41501Iid.A07(list6));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 34:
                        List list7 = (List) unsafe.getObject(obj, j2);
                        Class cls18 = AbstractC41501Iid.A03;
                        int size13 = list7.size();
                        if (size13 != 0) {
                            A04 = A02(i15, size13, AbstractC41501Iid.A03(list7));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 35:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 3;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z27 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 36:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 2;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z28 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 37:
                        A03 = AbstractC41501Iid.A01((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z29 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 38:
                        A03 = AbstractC41501Iid.A02((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z30 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 39:
                        A03 = AbstractC41501Iid.A05((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z31 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 40:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 3;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z32 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 41:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 2;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z33 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 42:
                        A03 = A0E(unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z34 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 43:
                        A03 = AbstractC41501Iid.A06((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z35 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 44:
                        A03 = AbstractC41501Iid.A04((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z36 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 45:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 2;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z37 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 46:
                        A03 = A0E(unsafe.getObject(obj, j2)) << 3;
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z38 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 47:
                        A03 = AbstractC41501Iid.A07((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z39 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 48:
                        A03 = AbstractC41501Iid.A03((List) unsafe.getObject(obj, j2));
                        if (A03 > 0) {
                            A044 = IL5.A04(i15);
                            boolean z40 = H99.A05;
                            A07 = AbstractC37205Gi4.A07(A03);
                            A042 = A044 + A07 + A03;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 49:
                        List list8 = (List) unsafe.getObject(obj, j2);
                        InterfaceC44128Jw4 A0I8 = A0I(i5);
                        Class cls19 = AbstractC41501Iid.A03;
                        int size14 = list8.size();
                        A04 = 0;
                        if (size14 != 0) {
                            for (int i20 = 0; i20 < size14; i20++) {
                                InterfaceC44350K0p interfaceC44350K0p5 = (InterfaceC44350K0p) list8.get(i20);
                                boolean z41 = H99.A05;
                                A04 += (IL5.A04(i15) << 1) + J4T.A06(A0I8, interfaceC44350K0p5);
                            }
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = 0;
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 50:
                        unsafe.getObject(obj, j2);
                        throw AbstractC34801aa.A12("isEmpty");
                    case 51:
                        if (A0R(obj, i15, i5)) {
                            A04 = IL5.A04(i15) + 8;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 52:
                        if (A0R(obj, i15, i5)) {
                            A042 = IL5.A04(i15) + 4;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 53:
                        if (!A0R(obj, i15, i5)) {
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = IL5.A04(i15) + H99.A02(A0G(obj, j2));
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 54:
                        if (!A0R(obj, i15, i5)) {
                            i5 += 3;
                            i4 = 1;
                        }
                        A04 = IL5.A04(i15) + H99.A02(A0G(obj, j2));
                        i11 += A04;
                        i5 += 3;
                        i4 = 1;
                    case 55:
                        if (A0R(obj, i15, i5)) {
                            A00 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j2));
                            A043 = IL5.A04(i15);
                            break;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 56:
                        if (A0R(obj, i15, i5)) {
                            A04 = IL5.A04(i15) + 8;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 57:
                        if (A0R(obj, i15, i5)) {
                            A042 = IL5.A04(i15) + 4;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 58:
                        if (A0R(obj, i15, i5)) {
                            A042 = IL5.A04(i15) + 1;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 59:
                        if (A0R(obj, i15, i5)) {
                            A04 = A0F(unsafe.getObject(obj, j2), i15);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 60:
                        if (A0R(obj, i15, i5)) {
                            Object object2 = unsafe.getObject(obj, j2);
                            InterfaceC44128Jw4 A0I9 = A0I(i5);
                            Class cls20 = AbstractC41501Iid.A03;
                            boolean z42 = H99.A05;
                            int A0416 = IL5.A04(i15);
                            int A065 = J4T.A06(A0I9, (InterfaceC44350K0p) object2);
                            A04 = A0416 + AbstractC37205Gi4.A07(A065) + A065;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 61:
                        if (A0R(obj, i15, i5)) {
                            A04 = H99.A03((JFK) unsafe.getObject(obj, j2), i15);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 62:
                        if (A0R(obj, i15, i5)) {
                            int A004 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j2));
                            int A0417 = IL5.A04(i15);
                            boolean z43 = H99.A05;
                            A04 = A0417 + AbstractC37205Gi4.A07(A004);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 63:
                        if (A0R(obj, i15, i5)) {
                            A00 = AbstractC34811ab.A00(C41477Ihn.A03(obj, j2));
                            A043 = IL5.A04(i15);
                            break;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 64:
                        if (A0R(obj, i15, i5)) {
                            A042 = IL5.A04(i15) + 4;
                            i11 += A042;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 65:
                        if (A0R(obj, i15, i5)) {
                            A04 = IL5.A04(i15) + 8;
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 66:
                        if (A0R(obj, i15, i5)) {
                            A04 = A01(i15, AbstractC34811ab.A00(C41477Ihn.A03(obj, j2)));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 67:
                        if (A0R(obj, i15, i5)) {
                            A04 = IL5.A04(i15) + H99.A02(AbstractC37203Gi2.A0I(A0G(obj, j2)));
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    case 68:
                        if (A0R(obj, i15, i5)) {
                            InterfaceC44350K0p interfaceC44350K0p6 = (InterfaceC44350K0p) unsafe.getObject(obj, j2);
                            InterfaceC44128Jw4 A0I10 = A0I(i5);
                            boolean z44 = H99.A05;
                            A04 = (IL5.A04(i15) << 1) + J4T.A06(A0I10, interfaceC44350K0p6);
                            i11 += A04;
                            i5 += 3;
                            i4 = 1;
                        } else {
                            i5 += 3;
                            i4 = 1;
                        }
                    default:
                        i5 += 3;
                        i4 = 1;
                }
            }
        }
    }

    public C42515J4a(C39586HmE c39586HmE, AbstractC39972Hsi abstractC39972Hsi, JnH jnH, InterfaceC44350K0p interfaceC44350K0p, JnJ jnJ, C39588HmG c39588HmG, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = iArr;
        this.A04 = objArr;
        this.A00 = i;
        this.A01 = i2;
        this.A0C = z;
        this.A0D = iArr2;
        this.A05 = i3;
        this.A06 = i4;
        this.A0A = jnJ;
        this.A08 = abstractC39972Hsi;
        this.A0B = c39588HmG;
        this.A07 = c39586HmE;
        this.A09 = interfaceC44350K0p;
        this.A02 = jnH;
    }

    public static int A0A(FRS frs, byte[] bArr, int i) {
        int A08 = A08(frs, bArr, i);
        int i2 = frs.A00;
        if (i2 < 0) {
            throw new HWS("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            frs.A02 = "";
            return A08;
        }
        frs.A02 = AbstractC37199Ghy.A0g(AbstractC40913INo.A00, bArr, A08, i2);
        return A08 + i2;
    }

    public static int A0C(FRS frs, byte[] bArr, int i) {
        int A08 = A08(frs, bArr, i);
        int i2 = frs.A00;
        if (i2 < 0) {
            throw new HWS("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int length = bArr.length;
        if (i2 > length - A08) {
            throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            frs.A02 = JFK.A00;
            return A08;
        }
        JFK.A00(A08, A08 + i2, length);
        frs.A02 = new H9B(JFK.A01.CGJ(bArr, A08, i2));
        return A08 + i2;
    }

    public static long A0G(Object obj, long j) {
        return ((Number) C41477Ihn.A03(obj, j)).longValue();
    }

    public static Object A0K(Object obj, int i) {
        return C41477Ihn.A03(obj, i & 1048575);
    }

    public static Field A0L(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder A10 = DYX.A10(C87W.A04(str) + 40 + C87W.A04(name), C87W.A04(arrays));
            AbstractC37205Gi4.A1K(A10, str, name);
            throw AbstractC23471Abu.A0o(arrays, A10);
        }
    }

    public static List A0M(int i, Object obj) {
        return (List) C41477Ihn.A03(obj, i & 1048575);
    }

    @Override // p000X.InterfaceC44128Jw4
    public final boolean CGv(Object obj) {
        boolean z;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.A05) {
            int i4 = this.A0D[i3];
            int[] iArr = this.A03;
            int i5 = iArr[i4];
            int i6 = iArr[i4 + 1];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i) {
                i8 = i;
            } else if (i8 != 1048575) {
                i2 = A0E.getInt(obj, i8);
            }
            if ((268435456 & i6) != 0) {
                if (i8 == 1048575) {
                    if (!A0Q(obj, i4)) {
                    }
                } else if ((i2 & i9) == 0) {
                }
                return false;
            }
            int i10 = (267386880 & i6) >>> 20;
            if (i10 == 9 || i10 == 17) {
                z = i8 == 1048575 ? A0Q(obj, i4) : i2 & i9;
            } else {
                if (i10 != 27) {
                    if (i10 == 60 || i10 == 68) {
                        z = A0R(obj, i5, i4);
                    } else if (i10 != 49) {
                        if (i10 == 50) {
                            C41477Ihn.A03(obj, i6 & 1048575);
                            throw AbstractC34801aa.A12("isEmpty");
                        }
                        i3++;
                        i = i8;
                    }
                }
                List A0M = A0M(i6, obj);
                if (A0M.isEmpty()) {
                    continue;
                } else {
                    InterfaceC44128Jw4 A0I = A0I(i4);
                    for (int i11 = 0; i11 < A0M.size(); i11++) {
                        if (!A0I.CGv(A0M.get(i11))) {
                            return false;
                        }
                    }
                }
                i3++;
                i = i8;
            }
            if (z && !A0I(i4).CGv(A0K(obj, i6))) {
                return false;
            }
            i3++;
            i = i8;
        }
        return true;
    }
}
