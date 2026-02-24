package p000X;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class J4E implements InterfaceC44127Jw3 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final IRY A04;
    public final InterfaceC44348K0n A05;
    public final IRZ A06;
    public final int[] A07;
    public final int[] A08;
    public final Object[] A09;
    public static final int[] A0B = new int[0];
    public static final Unsafe A0A = C41505Iih.A09();

    public static int A0B(C40966IQa c40966IQa, InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, byte[] bArr, int i, int i2, int i3) {
        int i4 = c40966IQa.A01 + 1;
        c40966IQa.A01 = i4;
        A0Y(i4);
        int A0q = ((J4E) interfaceC44127Jw3).A0q(c40966IQa, obj, bArr, i, i2, i3);
        c40966IQa.A01--;
        c40966IQa.A03 = obj;
        return A0q;
    }

    public static int A0C(C40966IQa c40966IQa, InterfaceC44127Jw3 interfaceC44127Jw3, byte[] bArr, int i, int i2) {
        AbstractC38297H8s CGz = interfaceC44127Jw3.CGz();
        int A0A2 = A0A(c40966IQa, interfaceC44127Jw3, CGz, bArr, i, i2);
        interfaceC44127Jw3.zzf(CGz);
        c40966IQa.A03 = CGz;
        return A0A2;
    }

    public static int A0D(C40966IQa c40966IQa, InterfaceC44127Jw3 interfaceC44127Jw3, byte[] bArr, int i, int i2, int i3) {
        AbstractC38297H8s CGz = interfaceC44127Jw3.CGz();
        int A0B2 = A0B(c40966IQa, interfaceC44127Jw3, CGz, bArr, i, i2, i3);
        interfaceC44127Jw3.zzf(CGz);
        c40966IQa.A03 = CGz;
        return A0B2;
    }

    public static int A0E(C40966IQa c40966IQa, C41443Igv c41443Igv, byte[] bArr, int i, int i2, int i3) {
        int i4 = i2;
        if ((i >>> 3) == 0) {
            throw C38824HWb.A00("Protocol message contained an invalid tag (zero).");
        }
        int i5 = i & 7;
        if (i5 == 0) {
            int A0H = A0H(c40966IQa, bArr, i2);
            c41443Igv.A08(i, Long.valueOf(c40966IQa.A02));
            return A0H;
        }
        if (i5 == 1) {
            c41443Igv.A08(i, Long.valueOf(A0N(bArr, i2)));
            return i2 + 8;
        }
        if (i5 == 2) {
            int A0G = A0G(c40966IQa, bArr, i2);
            int i6 = c40966IQa.A00;
            if (i6 < 0) {
                throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i6 > bArr.length - A0G) {
                throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            c41443Igv.A08(i, i6 == 0 ? JFM.A00 : JFM.A01(bArr, A0G, i6));
            return A0G + i6;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw C38824HWb.A00("Protocol message contained an invalid tag (zero).");
            }
            c41443Igv.A08(i, Integer.valueOf(A0K(bArr, i2)));
            return i2 + 4;
        }
        int i7 = (i & (-8)) | 4;
        C41443Igv A01 = C41443Igv.A01();
        int i8 = c40966IQa.A01 + 1;
        c40966IQa.A01 = i8;
        A0Y(i8);
        int i9 = 0;
        while (i4 < i3) {
            i4 = A0G(c40966IQa, bArr, i4);
            i9 = c40966IQa.A00;
            if (i9 == i7) {
                break;
            }
            i4 = A0E(c40966IQa, A01, bArr, i9, i4, i3);
        }
        c40966IQa.A01--;
        if (i4 > i3 || i9 != i7) {
            throw C38824HWb.A00("Failed to parse the message.");
        }
        c41443Igv.A08(i, A01);
        return i4;
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void CHB(C40966IQa c40966IQa, Object obj, byte[] bArr, int i, int i2) {
        A0q(c40966IQa, obj, bArr, i, i2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0018 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44127Jw3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CHG(Object obj, Object obj2) {
        int i;
        long doubleToLongBits;
        long doubleToLongBits2;
        int i2;
        int i3;
        while (true) {
            if (i < this.A07.length) {
                int A05 = A05(i);
                long j = A05 & 1048575;
                switch (A03(A05)) {
                    case 0:
                        if (!A0p(obj, obj2, i)) {
                            break;
                        } else {
                            doubleToLongBits = Double.doubleToLongBits(C41505Iih.A00(obj, j));
                            doubleToLongBits2 = Double.doubleToLongBits(C41505Iih.A00(obj2, j));
                            if (doubleToLongBits == doubleToLongBits2) {
                                break;
                            }
                        }
                    case 1:
                        if (!A0p(obj, obj2, i)) {
                            break;
                        } else {
                            int floatToIntBits = Float.floatToIntBits(C41505Iih.A01(obj, j));
                            i3 = Float.floatToIntBits(C41505Iih.A01(obj2, j));
                            i2 = floatToIntBits;
                            if (i2 != i3) {
                                break;
                            }
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (!A0p(obj, obj2, i)) {
                            break;
                        } else {
                            doubleToLongBits = C41505Iih.A04(obj, j);
                            doubleToLongBits2 = C41505Iih.A04(obj2, j);
                            if (doubleToLongBits == doubleToLongBits2) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (!A0p(obj, obj2, i)) {
                            break;
                        } else {
                            int A03 = C41505Iih.A03(obj, j);
                            i3 = C41505Iih.A03(obj2, j);
                            i2 = A03;
                            if (i2 != i3) {
                            }
                        }
                        break;
                    case 7:
                        if (!A0p(obj, obj2, i)) {
                            break;
                        } else {
                            boolean A0R = C41505Iih.A0R(obj, j);
                            i3 = C41505Iih.A0R(obj2, j);
                            i2 = A0R;
                            if (i2 != i3) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        i = (A0p(obj, obj2, i) && AbstractC41503Iif.A0T(C41505Iih.A06(obj, j), C41505Iih.A06(obj2, j))) ? i + 3 : 0;
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
                        long A04 = A04(i) & 1048575;
                        if (C41505Iih.A03(obj, A04) != C41505Iih.A03(obj2, A04)) {
                            break;
                        }
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
                        if (!AbstractC41503Iif.A0T(C41505Iih.A06(obj, j), C41505Iih.A06(obj2, j))) {
                            break;
                        }
                    default:
                }
            } else if (((AbstractC38297H8s) obj).zzc.equals(((AbstractC38297H8s) obj2).zzc)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44127Jw3
    public final boolean CHJ(Object obj) {
        boolean A0n;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.A02) {
            int[] iArr = this.A08;
            int[] iArr2 = this.A07;
            int i4 = iArr[i3];
            int i5 = iArr2[i4];
            int A05 = A05(i4);
            int i6 = iArr2[i4 + 2];
            int i7 = i6 & 1048575;
            int i8 = 1 << (i6 >>> 20);
            if (i7 == i) {
                i7 = i;
            } else if (i7 != 1048575) {
                i2 = A0A.getInt(obj, i7);
            }
            if ((268435456 & A05) == 0 || A0n(obj, i4, i7, i2, i8)) {
                int A03 = A03(A05);
                if (A03 == 9 || A03 == 17) {
                    A0n = A0n(obj, i4, i7, i2, i8);
                } else {
                    if (A03 != 27) {
                        if (A03 == 60 || A03 == 68) {
                            A0n = A0m(obj, i5, i4);
                        } else if (A03 != 49) {
                            if (A03 == 50) {
                                C41505Iih.A06(obj, A05 & 1048575);
                                throw AbstractC34801aa.A12("isEmpty");
                            }
                            i3++;
                            i = i7;
                        }
                    }
                    List list = (List) C41505Iih.A06(obj, A05 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC44127Jw3 A0Q = A0Q(i4);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (A0Q.CHJ(list.get(i9))) {
                            }
                        }
                    }
                    i3++;
                    i = i7;
                }
                if (A0n && !A0j(A0Q(i4), obj, A05)) {
                }
                i3++;
                i = i7;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC44127Jw3
    public final int zzb(Object obj) {
        int i;
        double A00;
        int floatToIntBits;
        long A04;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.A07;
            if (i2 >= iArr.length) {
                return AbstractC34861ag.A01(((AbstractC38297H8s) obj).zzc, i3 * 53);
            }
            int A05 = A05(i2);
            int i4 = 1048575 & A05;
            int A03 = A03(A05);
            int i5 = iArr[i2];
            long j = i4;
            switch (A03) {
                case 0:
                    i = i3 * 53;
                    A00 = C41505Iih.A00(obj, j);
                    A04 = Double.doubleToLongBits(A00);
                    Charset charset = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 1:
                    i = i3 * 53;
                    floatToIntBits = Float.floatToIntBits(C41505Iih.A01(obj, j));
                    i3 = i + floatToIntBits;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    A04 = C41505Iih.A04(obj, j);
                    Charset charset2 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    floatToIntBits = C41505Iih.A03(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 7:
                    i = i3 * 53;
                    floatToIntBits = AbstractC41262IcS.A00(C41505Iih.A0R(obj, j));
                    i3 = i + floatToIntBits;
                    break;
                case 8:
                    i = i3 * 53;
                    floatToIntBits = ((String) C41505Iih.A06(obj, j)).hashCode();
                    i3 = i + floatToIntBits;
                    break;
                case 9:
                case 17:
                    i = i3 * 53;
                    floatToIntBits = AbstractC37201Gi0.A08(C41505Iih.A06(obj, j), 37);
                    i3 = i + floatToIntBits;
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
                    floatToIntBits = C41505Iih.A06(obj, j).hashCode();
                    i3 = i + floatToIntBits;
                    break;
                case 51:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        A00 = A00(obj, j);
                        A04 = Double.doubleToLongBits(A00);
                        Charset charset22 = AbstractC41262IcS.A00;
                        floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                        i3 = i + floatToIntBits;
                        break;
                    }
                case 52:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        floatToIntBits = Float.floatToIntBits(A01(obj, j));
                        i3 = i + floatToIntBits;
                        break;
                    }
                case 53:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A04 = A0M(obj, j);
                    Charset charset222 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 54:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A04 = A0M(obj, j);
                    Charset charset2222 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 55:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 56:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A04 = A0M(obj, j);
                    Charset charset22222 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 57:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 58:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        floatToIntBits = AbstractC41262IcS.A00(A0o(obj, j));
                        i3 = i + floatToIntBits;
                        break;
                    }
                case 59:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = ((String) C41505Iih.A06(obj, j)).hashCode();
                    i3 = i + floatToIntBits;
                    break;
                case 60:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = C41505Iih.A06(obj, j).hashCode();
                    i3 = i + floatToIntBits;
                    break;
                case 61:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = C41505Iih.A06(obj, j).hashCode();
                    i3 = i + floatToIntBits;
                    break;
                case 62:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 63:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 64:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 65:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A04 = A0M(obj, j);
                    Charset charset222222 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 66:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = A0J(obj, j);
                    i3 = i + floatToIntBits;
                    break;
                case 67:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A04 = A0M(obj, j);
                    Charset charset2222222 = AbstractC41262IcS.A00;
                    floatToIntBits = (int) (A04 ^ (A04 >>> 32));
                    i3 = i + floatToIntBits;
                    break;
                case 68:
                    if (!A0m(obj, i5, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    floatToIntBits = C41505Iih.A06(obj, j).hashCode();
                    i3 = i + floatToIntBits;
                    break;
            }
            i2 += 3;
        }
    }

    public static int A02(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static int A03(int i) {
        return (i >>> 20) & 255;
    }

    private final int A04(int i) {
        return this.A07[i + 2];
    }

    private final int A05(int i) {
        return this.A07[i + 1];
    }

    private final int A06(int i, int i2) {
        int[] iArr = this.A07;
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
        return -1;
    }

    public static int A08(C40966IQa c40966IQa, K1p k1p, byte[] bArr, int i) {
        E6S e6s = (E6S) k1p;
        int A0G = A0G(c40966IQa, bArr, i);
        int i2 = c40966IQa.A00 + A0G;
        while (A0G < i2) {
            A0G = A0G(c40966IQa, bArr, A0G);
            e6s.A06(c40966IQa.A00);
        }
        if (A0G == i2) {
            return A0G;
        }
        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A09(C40966IQa c40966IQa, K1p k1p, byte[] bArr, int i, int i2, int i3) {
        E6S e6s = (E6S) k1p;
        int A0G = A0G(c40966IQa, bArr, i2);
        while (true) {
            e6s.A06(c40966IQa.A00);
            if (A0G >= i3) {
                break;
            }
            int A0G2 = A0G(c40966IQa, bArr, A0G);
            if (i != c40966IQa.A00) {
                break;
            }
            A0G = A0G(c40966IQa, bArr, A0G2);
        }
        return A0G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A0A(C40966IQa c40966IQa, InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = A0I(c40966IQa, bArr, i4, i3);
            i4 = c40966IQa.A00;
        }
        if (i4 <= i2 - i3) {
            int i5 = c40966IQa.A01 + 1;
            c40966IQa.A01 = i5;
            A0Y(i5);
            int i6 = i4 + i3;
            interfaceC44127Jw3.CHB(c40966IQa, obj, bArr, i3, i6);
            c40966IQa.A01--;
            c40966IQa.A03 = obj;
            return i6;
        }
        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A0G(C40966IQa c40966IQa, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A0I(c40966IQa, bArr, b, i2);
        }
        c40966IQa.A00 = b;
        return i2;
    }

    public static int A0H(C40966IQa c40966IQa, byte[] bArr, int i) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c40966IQa.A02 = j;
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
        c40966IQa.A02 = j2;
        return i3;
    }

    public static int A0I(C40966IQa c40966IQa, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (i6 < 0) {
            int i9 = i8 | ((i6 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 >= 0) {
                i4 = i11 << 14;
            } else {
                i8 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 >= 0) {
                    i5 = i12 << 21;
                } else {
                    i9 = i8 | ((i12 & 127) << 21);
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
                        c40966IQa.A00 = i3;
                        return i7;
                    }
                    i4 = i13 << 28;
                }
            }
            c40966IQa.A00 = i9 | i4;
            return i10;
        }
        i5 = i6 << 7;
        i3 = i8 | i5;
        c40966IQa.A00 = i3;
        return i7;
    }

    private final InterfaceC43836JqS A0O(int i) {
        int i2 = i / 3;
        return (InterfaceC43836JqS) this.A09[i2 + i2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x016e, code lost:
    
        if (r14 == 0) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static J4E A0P(IRY iry, InterfaceC44015Jtx interfaceC44015Jtx, IRZ irz) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int charAt6;
        int i2;
        int[] iArr;
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
        char charAt14;
        int i11;
        int objectFieldOffset;
        int i12;
        int i13;
        Field A0U;
        char charAt15;
        Object obj;
        Field A0U2;
        Object obj2;
        Field A0U3;
        int i14;
        char charAt16;
        int i15;
        char charAt17;
        int i16;
        char charAt18;
        int i17;
        char charAt19;
        if (!(interfaceC44015Jtx instanceof J47)) {
            throw null;
        }
        J47 j47 = (J47) interfaceC44015Jtx;
        String A00 = j47.A00();
        int length = A00.length();
        char c = 55296;
        if (AbstractC37200Ghz.A00(A00) >= 55296) {
            int i18 = 1;
            while (true) {
                i = i18 + 1;
                if (A00.charAt(i18) < 55296) {
                    break;
                }
                i18 = i;
            }
        } else {
            i = 1;
        }
        int i19 = i + 1;
        int charAt20 = A00.charAt(i);
        if (charAt20 >= 55296) {
            int i20 = charAt20 & 8191;
            int i21 = 13;
            while (true) {
                i17 = i19 + 1;
                charAt19 = A00.charAt(i19);
                if (charAt19 < 55296) {
                    break;
                }
                i20 = AbstractC37200Ghz.A0A(charAt19, i21, i20);
                i21 += 13;
                i19 = i17;
            }
            charAt20 = i20 | (charAt19 << i21);
            i19 = i17;
        }
        if (charAt20 == 0) {
            iArr = A0B;
            charAt = 0;
            i2 = 0;
            charAt4 = 0;
            charAt5 = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt6 = 0;
        } else {
            int i22 = i19 + 1;
            charAt = A00.charAt(i19);
            if (charAt >= 55296) {
                int i23 = charAt & 8191;
                int i24 = 13;
                while (true) {
                    i10 = i22 + 1;
                    charAt14 = A00.charAt(i22);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i23 = AbstractC37200Ghz.A0A(charAt14, i24, i23);
                    i24 += 13;
                    i22 = i10;
                }
                charAt = i23 | (charAt14 << i24);
                i22 = i10;
            }
            int i25 = i22 + 1;
            int charAt21 = A00.charAt(i22);
            if (charAt21 >= 55296) {
                int i26 = charAt21 & 8191;
                int i27 = 13;
                while (true) {
                    i9 = i25 + 1;
                    charAt13 = A00.charAt(i25);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i26 = AbstractC37200Ghz.A0A(charAt13, i27, i26);
                    i27 += 13;
                    i25 = i9;
                }
                charAt21 = i26 | (charAt13 << i27);
                i25 = i9;
            }
            int i28 = i25 + 1;
            charAt2 = A00.charAt(i25);
            if (charAt2 >= 55296) {
                int i29 = charAt2 & 8191;
                int i30 = 13;
                while (true) {
                    i8 = i28 + 1;
                    charAt12 = A00.charAt(i28);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i29 = AbstractC37200Ghz.A0A(charAt12, i30, i29);
                    i30 += 13;
                    i28 = i8;
                }
                charAt2 = i29 | (charAt12 << i30);
                i28 = i8;
            }
            int i31 = i28 + 1;
            charAt3 = A00.charAt(i28);
            if (charAt3 >= 55296) {
                int i32 = charAt3 & 8191;
                int i33 = 13;
                while (true) {
                    i7 = i31 + 1;
                    charAt11 = A00.charAt(i31);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i32 = AbstractC37200Ghz.A0A(charAt11, i33, i32);
                    i33 += 13;
                    i31 = i7;
                }
                charAt3 = i32 | (charAt11 << i33);
                i31 = i7;
            }
            int i34 = i31 + 1;
            charAt4 = A00.charAt(i31);
            if (charAt4 >= 55296) {
                int i35 = charAt4 & 8191;
                int i36 = 13;
                while (true) {
                    i6 = i34 + 1;
                    charAt10 = A00.charAt(i34);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i35 = AbstractC37200Ghz.A0A(charAt10, i36, i35);
                    i36 += 13;
                    i34 = i6;
                }
                charAt4 = i35 | (charAt10 << i36);
                i34 = i6;
            }
            int i37 = i34 + 1;
            charAt5 = A00.charAt(i34);
            if (charAt5 >= 55296) {
                int i38 = charAt5 & 8191;
                int i39 = 13;
                while (true) {
                    i5 = i37 + 1;
                    charAt9 = A00.charAt(i37);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i38 = AbstractC37200Ghz.A0A(charAt9, i39, i38);
                    i39 += 13;
                    i37 = i5;
                }
                charAt5 = i38 | (charAt9 << i39);
                i37 = i5;
            }
            int i40 = i37 + 1;
            int charAt22 = A00.charAt(i37);
            if (charAt22 >= 55296) {
                int i41 = charAt22 & 8191;
                int i42 = 13;
                while (true) {
                    i4 = i40 + 1;
                    charAt8 = A00.charAt(i40);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i41 = AbstractC37200Ghz.A0A(charAt8, i42, i41);
                    i42 += 13;
                    i40 = i4;
                }
                charAt22 = i41 | (charAt8 << i42);
                i40 = i4;
            }
            i19 = i40 + 1;
            charAt6 = A00.charAt(i40);
            if (charAt6 >= 55296) {
                int i43 = charAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i3 = i19 + 1;
                    charAt7 = A00.charAt(i19);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i43 = AbstractC37200Ghz.A0A(charAt7, i44, i43);
                    i44 += 13;
                    i19 = i3;
                }
                charAt6 = i43 | (charAt7 << i44);
                i19 = i3;
            }
            i2 = charAt + charAt + charAt21;
            iArr = new int[charAt6 + charAt5 + charAt22];
        }
        Unsafe unsafe = A0A;
        Object[] A01 = j47.A01();
        InterfaceC44348K0n CG8 = j47.CG8();
        Class<?> cls = CG8.getClass();
        int i45 = charAt6 + charAt5;
        int[] iArr2 = new int[charAt4 * 3];
        Object[] objArr = new Object[charAt4 + charAt4];
        int i46 = charAt6;
        int i47 = i45;
        int i48 = 0;
        int i49 = 0;
        while (i19 < length) {
            int i50 = i19 + 1;
            int charAt23 = A00.charAt(i19);
            if (charAt23 >= c) {
                int i51 = charAt23 & 8191;
                int i52 = 13;
                while (true) {
                    i16 = i50 + 1;
                    charAt18 = A00.charAt(i50);
                    if (charAt18 < c) {
                        break;
                    }
                    i51 = AbstractC37200Ghz.A0A(charAt18, i52, i51);
                    i52 += 13;
                    i50 = i16;
                }
                charAt23 = i51 | (charAt18 << i52);
                i50 = i16;
            }
            i19 = i50 + 1;
            int charAt24 = A00.charAt(i50);
            if (charAt24 >= c) {
                int i53 = charAt24 & 8191;
                int i54 = 13;
                while (true) {
                    i15 = i19 + 1;
                    charAt17 = A00.charAt(i19);
                    if (charAt17 < c) {
                        break;
                    }
                    i53 = AbstractC37200Ghz.A0A(charAt17, i54, i53);
                    i54 += 13;
                    i19 = i15;
                }
                charAt24 = i53 | (charAt17 << i54);
                i19 = i15;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i48] = i49;
                i48++;
            }
            int i55 = charAt24 & 255;
            int i56 = charAt24 & 2048;
            if (i55 >= 51) {
                int i57 = i19 + 1;
                int charAt25 = A00.charAt(i19);
                if (charAt25 >= c) {
                    int i58 = charAt25 & 8191;
                    int i59 = 13;
                    while (true) {
                        i14 = i57 + 1;
                        charAt16 = A00.charAt(i57);
                        if (charAt16 < 55296) {
                            break;
                        }
                        i58 = AbstractC37200Ghz.A0A(charAt16, i59, i58);
                        i59 += 13;
                        i57 = i14;
                    }
                    charAt25 = i58 | (charAt16 << i59);
                    i57 = i14;
                }
                int i60 = i55 - 51;
                if (i60 != 9 && i60 != 17) {
                    if (i60 == 12) {
                        if (j47.zzc() != 1 && i56 == 0) {
                            i56 = 0;
                        }
                    }
                    int i61 = charAt25 + charAt25;
                    obj = A01[i61];
                    if (obj instanceof Field) {
                        A0U2 = A0U(cls, (String) obj);
                        A01[i61] = A0U2;
                    } else {
                        A0U2 = (Field) obj;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(A0U2);
                    int i62 = i61 + 1;
                    obj2 = A01[i62];
                    if (obj2 instanceof Field) {
                        A0U3 = A0U(cls, (String) obj2);
                        A01[i62] = A0U3;
                    } else {
                        A0U3 = (Field) obj2;
                    }
                    i12 = (int) unsafe.objectFieldOffset(A0U3);
                    i11 = i2;
                    i19 = i57;
                    i13 = 0;
                }
                int i63 = i49 / 3;
                objArr[i63 + i63 + 1] = A01[i2];
                i2++;
                int i612 = charAt25 + charAt25;
                obj = A01[i612];
                if (obj instanceof Field) {
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0U2);
                int i622 = i612 + 1;
                obj2 = A01[i622];
                if (obj2 instanceof Field) {
                }
                i12 = (int) unsafe.objectFieldOffset(A0U3);
                i11 = i2;
                i19 = i57;
                i13 = 0;
            } else {
                i11 = i2 + 1;
                Field A0U4 = A0U(cls, (String) A01[i2]);
                if (i55 == 9 || i55 == 17) {
                    int i64 = i49 / 3;
                    objArr[i64 + i64 + 1] = A0U4.getType();
                } else {
                    if (i55 != 27 && i55 != 49) {
                        if (i55 == 12 || i55 == 30 || i55 == 44) {
                            if (j47.zzc() != 1) {
                            }
                        } else if (i55 == 50) {
                            int i65 = i11 + 1;
                            int i66 = i46 + 1;
                            iArr[i46] = i49;
                            int i67 = i49 / 3;
                            int i68 = i67 + i67;
                            objArr[i68] = A01[i11];
                            if (i56 != 0) {
                                i11 = AbstractC37201Gi0.A0H(A01, objArr, i68, i65);
                                i46 = i66;
                            } else {
                                i11 = i65;
                                i46 = i66;
                            }
                        }
                        i56 = 0;
                    }
                    int i69 = i49 / 3;
                    objArr[i69 + i69 + 1] = A01[i11];
                    i11++;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0U4);
                i12 = 1048575;
                if ((charAt24 & 4096) == 0 || i55 > 17) {
                    i13 = 0;
                    i47 = AbstractC37204Gi3.A0K(iArr, i55, i47, objectFieldOffset);
                } else {
                    int i70 = i19 + 1;
                    int charAt26 = A00.charAt(i19);
                    if (charAt26 >= 55296) {
                        int i71 = charAt26 & 8191;
                        int i72 = 13;
                        while (true) {
                            i19 = i70 + 1;
                            charAt15 = A00.charAt(i70);
                            if (charAt15 < 55296) {
                                break;
                            }
                            i71 = AbstractC37200Ghz.A0A(charAt15, i72, i71);
                            i72 += 13;
                            i70 = i19;
                        }
                        charAt26 = i71 | (charAt15 << i72);
                    } else {
                        i19 = i70;
                    }
                    int i73 = charAt + charAt + (charAt26 / 32);
                    Object obj3 = A01[i73];
                    if (obj3 instanceof Field) {
                        A0U = (Field) obj3;
                    } else {
                        A0U = A0U(cls, (String) obj3);
                        A01[i73] = A0U;
                    }
                    i12 = (int) unsafe.objectFieldOffset(A0U);
                    i13 = charAt26 % 32;
                }
            }
            int i74 = i49 + 1;
            iArr2[i49] = charAt23;
            int i75 = i74 + 1;
            int i76 = (charAt24 & 512) != 0 ? 536870912 : 0;
            int i77 = (charAt24 & 256) != 0 ? 268435456 : 0;
            int i78 = 0;
            if (i56 != 0) {
                i78 = Integer.MIN_VALUE;
            }
            iArr2[i74] = objectFieldOffset | i76 | i77 | i78 | (i55 << 20);
            i49 = i75 + 1;
            iArr2[i75] = (i13 << 20) | i12;
            i2 = i11;
            c = 55296;
        }
        return new J4E(iry, CG8, irz, iArr2, iArr, objArr, charAt2, charAt3, charAt6, i45);
    }

    private final InterfaceC44127Jw3 A0Q(int i) {
        Object[] objArr = this.A09;
        int i2 = i / 3;
        int i3 = i2 + i2;
        InterfaceC44127Jw3 interfaceC44127Jw3 = (InterfaceC44127Jw3) objArr[i3];
        if (interfaceC44127Jw3 != null) {
            return interfaceC44127Jw3;
        }
        InterfaceC44127Jw3 A01 = C41141IZl.A00().A01((Class) objArr[i3 + 1]);
        objArr[i3] = A01;
        return A01;
    }

    public static C41443Igv A0R(Object obj) {
        AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) obj;
        C41443Igv c41443Igv = abstractC38297H8s.zzc;
        if (c41443Igv != C41443Igv.A00()) {
            return c41443Igv;
        }
        C41443Igv A01 = C41443Igv.A01();
        abstractC38297H8s.zzc = A01;
        return A01;
    }

    public static /* bridge */ /* synthetic */ void A0X(byte b, byte b2, char[] cArr, int i) {
        if (b < -62 || A0h(b2)) {
            throw C38824HWb.A00("Protocol message had invalid UTF-8.");
        }
        AbstractC37203Gi2.A12(b, b2, cArr, i);
    }

    public static void A0Y(int i) {
        if (i >= 100) {
            throw C38824HWb.A00("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public static final void A0Z(InterfaceC44171Jwq interfaceC44171Jwq, Object obj, int i) {
        if (obj instanceof String) {
            interfaceC44171Jwq.zzG(i, (String) obj);
        } else {
            interfaceC44171Jwq.CGx((JFM) obj, i);
        }
    }

    private final void A0d(Object obj, int i, int i2, Object obj2) {
        A0A.putObject(obj, AbstractC37200Ghz.A0O(A05(i2)), obj2);
        A0c(obj, i, i2);
    }

    private final void A0e(Object obj, int i, Object obj2) {
        A0A.putObject(obj, AbstractC37200Ghz.A0O(A05(i)), obj2);
        A0b(obj, i);
    }

    private final void A0g(Object obj, Object obj2, int i) {
        int[] iArr = this.A07;
        int i2 = iArr[i];
        if (A0m(obj2, i2, i)) {
            int A05 = A05(i) & 1048575;
            Unsafe unsafe = A0A;
            long j = A05;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(iArr[i]));
            }
            InterfaceC44127Jw3 A0Q = A0Q(i);
            if (!A0m(obj, i2, i)) {
                if (A0k(object)) {
                    AbstractC38297H8s CGz = A0Q.CGz();
                    A0Q.zzg(CGz, object);
                    unsafe.putObject(obj, j, CGz);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                A0c(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!A0k(object2)) {
                AbstractC38297H8s CGz2 = A0Q.CGz();
                A0Q.zzg(CGz2, object2);
                unsafe.putObject(obj, j, CGz2);
                object2 = CGz2;
            }
            A0Q.zzg(object2, object);
        }
    }

    public static boolean A0h(byte b) {
        return AbstractC34891aj.A1P(b, -65);
    }

    public static boolean A0k(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC38297H8s) {
            return ((AbstractC38297H8s) obj).A0T();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x04a9, code lost:
    
        r6.add("");
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x076a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x05f6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:299:0x04c7 -> B:290:0x04ce). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0q(C40966IQa c40966IQa, Object obj, byte[] bArr, int i, int i2, int i3) {
        int i4;
        int i5;
        Object A0k;
        Object obj2;
        int i6;
        long j;
        int i7;
        int i8 = i;
        A0a(obj);
        Unsafe unsafe = A0A;
        int i9 = 0;
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (true) {
            if (i8 < i2) {
                int i16 = i8 + 1;
                i13 = bArr[i8];
                if (i13 < 0) {
                    i16 = A0I(c40966IQa, bArr, i13, i16);
                    i13 = c40966IQa.A00;
                }
                int i17 = i13 >>> 3;
                if (i17 > i11) {
                    int i18 = i12 / 3;
                    if (i17 >= this.A00 && i17 <= this.A01) {
                        i12 = A06(i17, i18);
                        if (i12 != i10) {
                            int i19 = i13 & 7;
                            int[] iArr = this.A07;
                            int i20 = iArr[i12 + 1];
                            int A03 = A03(i20);
                            long j2 = i20 & 1048575;
                            String str = "";
                            if (A03 <= 17) {
                                int i21 = iArr[i12 + 2];
                                int i22 = 1 << (i21 >>> 20);
                                int i23 = i21 & 1048575;
                                int i24 = i15;
                                if (i23 != i24) {
                                    if (i24 != 1048575) {
                                        unsafe.putInt(obj, i24, i14);
                                    }
                                    i14 = i23 == 1048575 ? 0 : unsafe.getInt(obj, i23);
                                } else {
                                    i23 = i24;
                                }
                                switch (A03) {
                                    case 0:
                                        i15 = i23;
                                        if (i19 == 1) {
                                            i8 = i16 + 8;
                                            i14 |= i22;
                                            C41505Iih.A0F(obj, j2, Double.longBitsToDouble(A0N(bArr, i16)));
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3 && i3 != 0) {
                                            i4 = 1048575;
                                            i8 = i16;
                                            break;
                                        } else {
                                            i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                    case 1:
                                        i15 = i23;
                                        if (i19 == 5) {
                                            i8 = i16 + 4;
                                            i14 |= i22;
                                            C41505Iih.A0G(obj, j2, Float.intBitsToFloat(A0K(bArr, i16)));
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 2:
                                    case 3:
                                        i15 = i23;
                                        if (i19 == 0) {
                                            i6 = i22 | i14;
                                            i8 = A0H(c40966IQa, bArr, i16);
                                            j = c40966IQa.A02;
                                            unsafe.putLong(obj, j2, j);
                                            i14 = i6;
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 4:
                                    case 11:
                                        i15 = i23;
                                        if (i19 == 0) {
                                            i14 |= i22;
                                            i8 = A0G(c40966IQa, bArr, i16);
                                            i7 = c40966IQa.A00;
                                            unsafe.putInt(obj, j2, i7);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 5:
                                    case 14:
                                        i15 = i23;
                                        if (i19 == 1) {
                                            i8 = i16 + 8;
                                            i6 = i22 | i14;
                                            j = A0N(bArr, i16);
                                            unsafe.putLong(obj, j2, j);
                                            i14 = i6;
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 6:
                                    case 13:
                                        i15 = i23;
                                        if (i19 == 5) {
                                            i8 = i16 + 4;
                                            i14 |= i22;
                                            i7 = A0K(bArr, i16);
                                            unsafe.putInt(obj, j2, i7);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 7:
                                        i15 = i23;
                                        if (i19 == 0) {
                                            i14 |= i22;
                                            i8 = A0H(c40966IQa, bArr, i16);
                                            C41505Iih.A0K(obj, j2, AbstractC34841ae.A1J((c40966IQa.A02 > 0L ? 1 : (c40966IQa.A02 == 0L ? 0 : -1))));
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 8:
                                        i15 = i23;
                                        if (i19 == 2) {
                                            if ((i20 & 536870912) != 0) {
                                                i14 |= i22;
                                                i8 = A0G(c40966IQa, bArr, i16);
                                                int i25 = c40966IQa.A00;
                                                if (i25 < 0) {
                                                    throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                if (i25 != 0) {
                                                    Ie4 ie4 = Ie4.$redex_init_class;
                                                    int length = bArr.length;
                                                    if ((((length - i8) - i25) | i8 | i25) < 0) {
                                                        Object[] A1b = C87T.A1b();
                                                        AbstractC37203Gi2.A1O(A1b, length, 0, i8, 1);
                                                        AbstractC34831ad.A1N(A1b, i25);
                                                        throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
                                                    }
                                                    int i26 = i8 + i25;
                                                    char[] cArr = new char[i25];
                                                    int i27 = 0;
                                                    while (i8 < i26) {
                                                        byte b = bArr[i8];
                                                        if (C3WG.A1M(b)) {
                                                            i8++;
                                                            cArr[i27] = (char) b;
                                                            i27++;
                                                        } else {
                                                            while (i8 < i26) {
                                                                int i28 = i8 + 1;
                                                                byte b2 = bArr[i8];
                                                                if (C3WG.A1M(b2)) {
                                                                    int i29 = i27 + 1;
                                                                    cArr[i27] = (char) b2;
                                                                    i8 = i28;
                                                                    while (true) {
                                                                        i27 = i29;
                                                                        if (i8 < i26) {
                                                                            byte b3 = bArr[i8];
                                                                            if (C3WG.A1M(b3)) {
                                                                                i8++;
                                                                                i29++;
                                                                                cArr[i27] = (char) b3;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (b2 < -32) {
                                                                    if (i28 >= i26) {
                                                                        throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    i8 = i28 + 1;
                                                                    A0X(b2, bArr[i28], cArr, i27);
                                                                    i27++;
                                                                } else if (b2 < -16) {
                                                                    if (i28 >= i26 - 1) {
                                                                        throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    int i30 = i28 + 1;
                                                                    i8 = i30 + 1;
                                                                    A0W(b2, bArr[i28], bArr[i30], cArr, i27);
                                                                    i27++;
                                                                } else {
                                                                    if (i28 >= i26 - 2) {
                                                                        throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    int i31 = i28 + 1;
                                                                    byte b4 = bArr[i28];
                                                                    int i32 = i31 + 1;
                                                                    byte b5 = bArr[i31];
                                                                    i8 = i32 + 1;
                                                                    A0V(b2, b4, b5, bArr[i32], cArr, i27);
                                                                    i27 += 2;
                                                                }
                                                            }
                                                            str = new String(cArr, 0, i27);
                                                            c40966IQa.A03 = str;
                                                            i8 = i26;
                                                            unsafe.putObject(obj, j2, str);
                                                            i11 = i17;
                                                        }
                                                    }
                                                    while (i8 < i26) {
                                                    }
                                                    str = new String(cArr, 0, i27);
                                                    c40966IQa.A03 = str;
                                                    i8 = i26;
                                                    unsafe.putObject(obj, j2, str);
                                                    i11 = i17;
                                                }
                                                c40966IQa.A03 = "";
                                                unsafe.putObject(obj, j2, str);
                                                i11 = i17;
                                            } else {
                                                i8 = A0G(c40966IQa, bArr, i16);
                                                int i33 = c40966IQa.A00;
                                                if (i33 < 0) {
                                                    throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                i14 |= i22;
                                                if (i33 != 0) {
                                                    str = AbstractC37199Ghy.A0g(AbstractC41262IcS.A00, bArr, i8, i33);
                                                    c40966IQa.A03 = str;
                                                    i8 += i33;
                                                    unsafe.putObject(obj, j2, str);
                                                    i11 = i17;
                                                }
                                                c40966IQa.A03 = "";
                                                unsafe.putObject(obj, j2, str);
                                                i11 = i17;
                                            }
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 9:
                                        i15 = i23;
                                        if (i19 == 2) {
                                            i14 |= i22;
                                            Object A0S = A0S(obj, i12);
                                            i8 = A0A(c40966IQa, A0Q(i12), A0S, bArr, i16, i2);
                                            A0e(obj, i12, A0S);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 10:
                                        i15 = i23;
                                        if (i19 == 2) {
                                            i14 |= i22;
                                            i8 = A0F(c40966IQa, bArr, i16);
                                            unsafe.putObject(obj, j2, c40966IQa.A03);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 12:
                                        i15 = i23;
                                        if (i19 == 0) {
                                            i8 = A0G(c40966IQa, bArr, i16);
                                            int i34 = c40966IQa.A00;
                                            InterfaceC43836JqS A0O = A0O(i12);
                                            if ((i20 & Integer.MIN_VALUE) == 0 || A0O == null || A0O.zza(i34)) {
                                                i14 |= i22;
                                                unsafe.putInt(obj, j2, i34);
                                            } else {
                                                A0R(obj).A08(i13, AbstractC34801aa.A11(i34));
                                            }
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 15:
                                        i15 = i23;
                                        if (i19 == 0) {
                                            i14 |= i22;
                                            i8 = A0G(c40966IQa, bArr, i16);
                                            i7 = A02(c40966IQa.A00);
                                            unsafe.putInt(obj, j2, i7);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                    case 16:
                                        if (i19 == 0) {
                                            i6 = i22 | i14;
                                            i8 = A0H(c40966IQa, bArr, i16);
                                            j = A0L(c40966IQa.A02);
                                            i15 = i23;
                                            unsafe.putLong(obj, j2, j);
                                            i14 = i6;
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        } else {
                                            i15 = i23;
                                            i5 = i13;
                                            if (i5 != i3) {
                                            }
                                            i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                            i11 = i17;
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        break;
                                    default:
                                        i15 = i23;
                                        if (i19 == 3) {
                                            i14 |= i22;
                                            Object A0S2 = A0S(obj, i12);
                                            i11 = i17;
                                            i8 = A0B(c40966IQa, A0Q(i12), A0S2, bArr, i16, i2, (i17 << 3) | 4);
                                            A0e(obj, i12, A0S2);
                                            i10 = -1;
                                            i9 = 0;
                                        }
                                        i5 = i13;
                                        if (i5 != i3) {
                                        }
                                        i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                        i11 = i17;
                                        i10 = -1;
                                        i9 = 0;
                                        break;
                                }
                            } else {
                                if (A03 != 27) {
                                    if (A03 <= 49) {
                                        long j3 = i20;
                                        K1p k1p = (K1p) unsafe.getObject(obj, j2);
                                        if (!k1p.zzc()) {
                                            int size = k1p.size();
                                            k1p = k1p.CGs(size + size);
                                            unsafe.putObject(obj, j2, k1p);
                                        }
                                        switch (A03) {
                                            case 18:
                                            case 35:
                                                if (i19 == 2) {
                                                    if (A0G(c40966IQa, bArr, i16) + c40966IQa.A00 <= bArr.length) {
                                                        throw AbstractC34801aa.A12("size");
                                                    }
                                                    throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                if (i19 == 1) {
                                                    throw AbstractC34801aa.A12("zzf");
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                    i16 = i8;
                                                    break;
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                            case 19:
                                            case 36:
                                                if (i19 == 2) {
                                                    if (A0G(c40966IQa, bArr, i16) + c40966IQa.A00 <= bArr.length) {
                                                        throw AbstractC34801aa.A12("size");
                                                    }
                                                    throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                if (i19 == 5) {
                                                    throw AbstractC34801aa.A12("zzf");
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 20:
                                            case 21:
                                            case 37:
                                            case 38:
                                                if (i19 == 2) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i35 = c40966IQa.A00 + i8;
                                                    if (i8 < i35) {
                                                        A0H(c40966IQa, bArr, i8);
                                                        throw AbstractC34801aa.A12("zzf");
                                                    }
                                                    if (i8 != i35) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                } else {
                                                    if (i19 == 0) {
                                                        A0H(c40966IQa, bArr, i16);
                                                        throw AbstractC34801aa.A12("zzf");
                                                    }
                                                    i8 = i16;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                break;
                                            case 22:
                                            case 29:
                                            case 39:
                                            case 43:
                                                if (i19 == 2) {
                                                    i8 = A08(c40966IQa, k1p, bArr, i16);
                                                } else {
                                                    if (i19 == 0) {
                                                        i8 = A09(c40966IQa, k1p, bArr, i13, i16, i2);
                                                    }
                                                    i8 = i16;
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 23:
                                            case 32:
                                            case 40:
                                            case 46:
                                                if (i19 == 2) {
                                                    if (A0G(c40966IQa, bArr, i16) + c40966IQa.A00 <= bArr.length) {
                                                        throw AbstractC34801aa.A12("size");
                                                    }
                                                    throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                if (i19 == 1) {
                                                    throw AbstractC34801aa.A12("zzf");
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 24:
                                            case 31:
                                            case 41:
                                            case 45:
                                                if (i19 == 2) {
                                                    E6S e6s = (E6S) k1p;
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i36 = c40966IQa.A00;
                                                    int i37 = i8 + i36;
                                                    if (i37 > bArr.length) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    e6s.A07(e6s.size() + (i36 / 4));
                                                    while (i8 < i37) {
                                                        e6s.A06(A0K(bArr, i8));
                                                        i8 += 4;
                                                    }
                                                    if (i8 != i37) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i19 == 5) {
                                                        i8 = i16 + 4;
                                                        E6S e6s2 = (E6S) k1p;
                                                        e6s2.A06(A0K(bArr, i16));
                                                        while (i8 < i2) {
                                                            int A0G = A0G(c40966IQa, bArr, i8);
                                                            if (i13 == c40966IQa.A00) {
                                                                e6s2.A06(A0K(bArr, A0G));
                                                                i8 = A0G + 4;
                                                            }
                                                        }
                                                    }
                                                    i8 = i16;
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 25:
                                            case 42:
                                                if (i19 == 2) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i38 = c40966IQa.A00 + i8;
                                                    if (i8 < i38) {
                                                        A0H(c40966IQa, bArr, i8);
                                                        throw AbstractC37200Ghz.A0b();
                                                    }
                                                    if (i8 != i38) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                } else {
                                                    if (i19 == 0) {
                                                        A0H(c40966IQa, bArr, i16);
                                                        throw AbstractC37200Ghz.A0b();
                                                    }
                                                    i8 = i16;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                break;
                                            case 26:
                                                if (i19 == 2) {
                                                    long j4 = j3 & 536870912;
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i39 = c40966IQa.A00;
                                                    if (j4 == 0) {
                                                        if (i39 < 0) {
                                                            throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        do {
                                                            if (i39 == 0) {
                                                                k1p.add("");
                                                            } else {
                                                                AbstractC37201Gi0.A1Q(AbstractC41262IcS.A00, k1p, bArr, i8, i39);
                                                                i8 += i39;
                                                            }
                                                            if (i8 < i2) {
                                                                int A0G2 = A0G(c40966IQa, bArr, i8);
                                                                if (i13 == c40966IQa.A00) {
                                                                    i8 = A0G(c40966IQa, bArr, A0G2);
                                                                    i39 = c40966IQa.A00;
                                                                }
                                                            }
                                                        } while (i39 >= 0);
                                                        throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i39 < 0) {
                                                        throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i39 != 0) {
                                                        int i40 = i8 + i39;
                                                        if (!Ie4.A03(bArr, i8, i40)) {
                                                            throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                        }
                                                        AbstractC37201Gi0.A1Q(AbstractC41262IcS.A00, k1p, bArr, i8, i39);
                                                        i8 = i40;
                                                        while (i8 < i2) {
                                                            int A0G3 = A0G(c40966IQa, bArr, i8);
                                                            if (i13 == c40966IQa.A00) {
                                                                i8 = A0G(c40966IQa, bArr, A0G3);
                                                                i39 = c40966IQa.A00;
                                                                if (i39 < 0) {
                                                                    throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                }
                                                                if (i39 != 0) {
                                                                    i40 = i8 + i39;
                                                                    if (!Ie4.A03(bArr, i8, i40)) {
                                                                        throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    AbstractC37201Gi0.A1Q(AbstractC41262IcS.A00, k1p, bArr, i8, i39);
                                                                    i8 = i40;
                                                                    while (i8 < i2) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    k1p.add("");
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 27:
                                            default:
                                                if (i19 == 3) {
                                                    int i41 = (i13 & (-8)) | 4;
                                                    InterfaceC44127Jw3 A0Q = A0Q(i12);
                                                    int i42 = i16;
                                                    do {
                                                        i8 = A0D(c40966IQa, A0Q, bArr, i42, i2, i41);
                                                        k1p.add(c40966IQa.A03);
                                                        if (i8 < i2) {
                                                            i42 = A0G(c40966IQa, bArr, i8);
                                                        }
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = -1;
                                                        i9 = 0;
                                                    } while (i13 == c40966IQa.A00);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 28:
                                                if (i19 == 2) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i43 = c40966IQa.A00;
                                                    if (i43 < 0) {
                                                        throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    int length2 = bArr.length;
                                                    if (i43 > length2 - i8) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    do {
                                                        if (i43 == 0) {
                                                            k1p.add(JFM.A00);
                                                        } else {
                                                            k1p.add(JFM.A01(bArr, i8, i43));
                                                            i8 += i43;
                                                        }
                                                        if (i8 < i2) {
                                                            int A0G4 = A0G(c40966IQa, bArr, i8);
                                                            if (i13 == c40966IQa.A00) {
                                                                i8 = A0G(c40966IQa, bArr, A0G4);
                                                                i43 = c40966IQa.A00;
                                                                if (i43 < 0) {
                                                                    throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                }
                                                            }
                                                        }
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = -1;
                                                        i9 = 0;
                                                    } while (i43 <= length2 - i8);
                                                    throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 30:
                                            case 44:
                                                if (i19 == 2) {
                                                    i8 = A08(c40966IQa, k1p, bArr, i16);
                                                } else {
                                                    if (i19 == 0) {
                                                        i8 = A09(c40966IQa, k1p, bArr, i13, i16, i2);
                                                    }
                                                    i8 = i16;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                InterfaceC43836JqS A0O2 = A0O(i12);
                                                IRZ irz = AbstractC41503Iif.A00;
                                                if (A0O2 != null) {
                                                    if (k1p instanceof RandomAccess) {
                                                        int size2 = k1p.size();
                                                        Object obj3 = null;
                                                        int i44 = 0;
                                                        for (int i45 = 0; i45 < size2; i45++) {
                                                            Number number = (Number) k1p.get(i45);
                                                            int intValue = number.intValue();
                                                            if (A0O2.zza(intValue)) {
                                                                if (i45 != i44) {
                                                                    k1p.set(i44, number);
                                                                }
                                                                i44++;
                                                            } else {
                                                                obj3 = AbstractC41503Iif.A0D(obj, obj3, i17, intValue);
                                                            }
                                                        }
                                                        if (i44 != size2) {
                                                            k1p.subList(i44, size2).clear();
                                                        }
                                                    } else {
                                                        Iterator it = k1p.iterator();
                                                        Object obj4 = null;
                                                        while (it.hasNext()) {
                                                            int A06 = AbstractC34891aj.A06(it);
                                                            if (!A0O2.zza(A06)) {
                                                                obj4 = AbstractC41503Iif.A0D(obj, obj4, i17, A06);
                                                                it.remove();
                                                            }
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 33:
                                            case 47:
                                                if (i19 == 2) {
                                                    E6S e6s3 = (E6S) k1p;
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i46 = c40966IQa.A00 + i8;
                                                    while (i8 < i46) {
                                                        i8 = A0G(c40966IQa, bArr, i8);
                                                        e6s3.A06(A02(c40966IQa.A00));
                                                    }
                                                    if (i8 != i46) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i19 == 0) {
                                                        E6S e6s4 = (E6S) k1p;
                                                        i8 = A0G(c40966IQa, bArr, i16);
                                                        while (true) {
                                                            e6s4.A06(A02(c40966IQa.A00));
                                                            if (i8 < i2) {
                                                                int A0G5 = A0G(c40966IQa, bArr, i8);
                                                                if (i13 == c40966IQa.A00) {
                                                                    i8 = A0G(c40966IQa, bArr, A0G5);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i8 = i16;
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 34:
                                            case 48:
                                                if (i19 == 2) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i47 = c40966IQa.A00 + i8;
                                                    if (i8 < i47) {
                                                        A0H(c40966IQa, bArr, i8);
                                                        throw AbstractC34801aa.A12("zzf");
                                                    }
                                                    if (i8 != i47) {
                                                        throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                } else {
                                                    if (i19 == 0) {
                                                        A0H(c40966IQa, bArr, i16);
                                                        throw AbstractC34801aa.A12("zzf");
                                                    }
                                                    i8 = i16;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                break;
                                        }
                                    } else if (A03 != 50) {
                                        long j5 = iArr[i12 + 2] & 1048575;
                                        switch (A03) {
                                            case 51:
                                                if (i19 == 1) {
                                                    i8 = i16 + 8;
                                                    A0k = AbstractC37201Gi0.A0k(A0N(bArr, i16));
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                        i16 = i8;
                                                        break;
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                            case 52:
                                                if (i19 == 5) {
                                                    i8 = i16 + 4;
                                                    A0k = AbstractC37201Gi0.A0l(A0K(bArr, i16));
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 53:
                                            case 54:
                                                if (i19 == 0) {
                                                    i8 = A0H(c40966IQa, bArr, i16);
                                                    A0k = Long.valueOf(c40966IQa.A02);
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 55:
                                            case 62:
                                                if (i19 == 0) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    A0k = Integer.valueOf(c40966IQa.A00);
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 56:
                                            case 65:
                                                if (i19 == 1) {
                                                    i8 = i16 + 8;
                                                    A0k = Long.valueOf(A0N(bArr, i16));
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 57:
                                            case 64:
                                                if (i19 == 5) {
                                                    i8 = i16 + 4;
                                                    A0k = Integer.valueOf(A0K(bArr, i16));
                                                    unsafe.putObject(obj, j2, A0k);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 58:
                                                if (i19 == 0) {
                                                    i8 = A0H(c40966IQa, bArr, i16);
                                                    unsafe.putObject(obj, j2, Boolean.valueOf(AbstractC34841ae.A1J((c40966IQa.A02 > 0L ? 1 : (c40966IQa.A02 == 0L ? 0 : -1)))));
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 59:
                                                if (i19 == 2) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i48 = c40966IQa.A00;
                                                    if (i48 == 0) {
                                                        unsafe.putObject(obj, j2, "");
                                                    } else {
                                                        int i49 = i8 + i48;
                                                        if ((i20 & 536870912) != 0 && !Ie4.A03(bArr, i8, i49)) {
                                                            throw C38824HWb.A00("Protocol message had invalid UTF-8.");
                                                        }
                                                        unsafe.putObject(obj, j2, AbstractC37199Ghy.A0g(AbstractC41262IcS.A00, bArr, i8, i48));
                                                        i8 = i49;
                                                    }
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 60:
                                                if (i19 == 2) {
                                                    Object A0T = A0T(obj, i17, i12);
                                                    i8 = A0A(c40966IQa, A0Q(i12), A0T, bArr, i16, i2);
                                                    A0d(obj, i17, i12, A0T);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 61:
                                                if (i19 == 2) {
                                                    i8 = A0F(c40966IQa, bArr, i16);
                                                    obj2 = c40966IQa.A03;
                                                    unsafe.putObject(obj, j2, obj2);
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 63:
                                                if (i19 == 0) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    int i50 = c40966IQa.A00;
                                                    InterfaceC43836JqS A0O3 = A0O(i12);
                                                    if (A0O3 == null || A0O3.zza(i50)) {
                                                        obj2 = Integer.valueOf(i50);
                                                        unsafe.putObject(obj, j2, obj2);
                                                        unsafe.putInt(obj, j5, i17);
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = -1;
                                                        i9 = 0;
                                                    } else {
                                                        A0R(obj).A08(i13, AbstractC34801aa.A11(i50));
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = -1;
                                                        i9 = 0;
                                                    }
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 66:
                                                if (i19 == 0) {
                                                    i8 = A0G(c40966IQa, bArr, i16);
                                                    unsafe.putObject(obj, j2, Integer.valueOf(A02(c40966IQa.A00)));
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 67:
                                                if (i19 == 0) {
                                                    i8 = A0H(c40966IQa, bArr, i16);
                                                    unsafe.putObject(obj, j2, Long.valueOf(A0L(c40966IQa.A02)));
                                                    unsafe.putInt(obj, j5, i17);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            case 68:
                                                if (i19 == 3) {
                                                    Object A0T2 = A0T(obj, i17, i12);
                                                    i8 = A0B(c40966IQa, A0Q(i12), A0T2, bArr, i16, i2, (i13 & (-8)) | 4);
                                                    A0d(obj, i17, i12, A0T2);
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = -1;
                                                    i9 = 0;
                                                }
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                            default:
                                                i8 = i16;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = -1;
                                                i9 = 0;
                                                break;
                                        }
                                    } else if (i19 == 2) {
                                        unsafe.getObject(obj, j2);
                                        throw AbstractC37200Ghz.A0b();
                                    }
                                } else if (i19 == 2) {
                                    K1p k1p2 = (K1p) unsafe.getObject(obj, j2);
                                    if (!k1p2.zzc()) {
                                        k1p2 = k1p2.CGs(AbstractC37204Gi3.A0G(k1p2));
                                        unsafe.putObject(obj, j2, k1p2);
                                    }
                                    i11 = i17;
                                    i8 = A07(c40966IQa, k1p2, A0Q(i12), bArr, i13, i16, i2);
                                    i10 = -1;
                                    i9 = 0;
                                }
                                i5 = i13;
                                if (i5 != i3) {
                                }
                                i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                                i11 = i17;
                                i10 = -1;
                                i9 = 0;
                            }
                        }
                    }
                    i12 = 0;
                    i5 = i13;
                    if (i5 != i3) {
                    }
                    i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                    i11 = i17;
                    i10 = -1;
                    i9 = 0;
                } else {
                    if (i17 >= this.A00 && i17 <= this.A01) {
                        i12 = A06(i17, i9);
                        if (i12 != i10) {
                        }
                    }
                    i12 = 0;
                    i5 = i13;
                    if (i5 != i3) {
                    }
                    i8 = A0E(c40966IQa, A0R(obj), bArr, i5, i16, i2);
                    i11 = i17;
                    i10 = -1;
                    i9 = 0;
                }
            } else {
                i4 = 1048575;
            }
        }
        int i51 = i15;
        if (i51 != i4) {
            unsafe.putInt(obj, i51, i14);
        }
        for (int i52 = this.A02; i52 < this.A03; i52++) {
            int i53 = this.A08[i52];
            if (C41505Iih.A06(obj, AbstractC37200Ghz.A0O(A05(i53))) != null && A0O(i53) != null) {
                throw null;
            }
        }
        if (i3 == 0) {
            if (i8 != i2) {
                throw C38824HWb.A00("Failed to parse the message.");
            }
            return i8;
        }
        if (i8 > i2 || i13 != i3) {
            throw C38824HWb.A00("Failed to parse the message.");
        }
        return i8;
    }

    @Override // p000X.InterfaceC44127Jw3
    public final AbstractC38297H8s CGz() {
        return ((AbstractC38297H8s) this.A05).A0O();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC44127Jw3
    public final void CHF(InterfaceC44171Jwq interfaceC44171Jwq, Object obj) {
        int i;
        int[] iArr = this.A07;
        Unsafe unsafe = A0A;
        int i2 = 1048575;
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4 += 3) {
            int A05 = A05(i4);
            int A03 = A03(A05);
            int i5 = iArr[i4];
            boolean z = true;
            if (A03 <= 17) {
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                if (i7 != i2) {
                    i3 = i7 == 1048575 ? 0 : unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            long j = A05 & 1048575;
            switch (A03) {
                case 0:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzf(i5, C41505Iih.A00(obj, j));
                    }
                case 1:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzo(i5, C41505Iih.A01(obj, j));
                    }
                case 2:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzt(i5, unsafe.getLong(obj, j));
                    }
                case 3:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzK(i5, unsafe.getLong(obj, j));
                    }
                case 4:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzr(i5, unsafe.getInt(obj, j));
                    }
                case 5:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzm(i5, unsafe.getLong(obj, j));
                    }
                case 6:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzk(i5, unsafe.getInt(obj, j));
                    }
                case 7:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzb(i5, C41505Iih.A0R(obj, j));
                    }
                case 8:
                    if (A0n(obj, i4, i2, i3, i)) {
                        A0Z(interfaceC44171Jwq, unsafe.getObject(obj, j), i5);
                    }
                case 9:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.CHR(A0Q(i4), unsafe.getObject(obj, j), i5);
                    }
                case 10:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.CGx((JFM) unsafe.getObject(obj, j), i5);
                    }
                case 11:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzI(i5, unsafe.getInt(obj, j));
                    }
                case 12:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzi(i5, unsafe.getInt(obj, j));
                    }
                case 13:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzx(i5, unsafe.getInt(obj, j));
                    }
                case 14:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzz(i5, unsafe.getLong(obj, j));
                    }
                case 15:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzB(i5, unsafe.getInt(obj, j));
                    }
                case 16:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.zzD(i5, unsafe.getLong(obj, j));
                    }
                case 17:
                    if (A0n(obj, i4, i2, i3, i)) {
                        interfaceC44171Jwq.CHP(A0Q(i4), unsafe.getObject(obj, j), i5);
                    }
                case 18:
                    z = false;
                    AbstractC41503Iif.A0J(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 19:
                    z = false;
                    AbstractC41503Iif.A0N(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 20:
                    z = false;
                    AbstractC41503Iif.A0P(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 21:
                    z = false;
                    AbstractC41503Iif.A0H(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 22:
                    z = false;
                    AbstractC41503Iif.A0O(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 23:
                    z = false;
                    AbstractC41503Iif.A0M(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 24:
                    z = false;
                    AbstractC41503Iif.A0L(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 25:
                    AbstractC41503Iif.A0I(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], false);
                case 26:
                    int i8 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    IRZ irz = AbstractC41503Iif.A00;
                    if (list != null && !list.isEmpty()) {
                        interfaceC44171Jwq.zzH(i8, list);
                    }
                    break;
                case 27:
                    int i9 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    InterfaceC44127Jw3 A0Q = A0Q(i4);
                    IRZ irz2 = AbstractC41503Iif.A00;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i10 = 0; i10 < list2.size(); i10++) {
                            ((J4G) interfaceC44171Jwq).CHR(A0Q, list2.get(i10), i9);
                        }
                    }
                    break;
                case 28:
                    int i11 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    IRZ irz3 = AbstractC41503Iif.A00;
                    if (list3 != null && !list3.isEmpty()) {
                        interfaceC44171Jwq.zze(i11, list3);
                    }
                    break;
                case 29:
                    z = false;
                    AbstractC41503Iif.A0G(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 30:
                    z = false;
                    AbstractC41503Iif.A0K(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 31:
                    z = false;
                    AbstractC41503Iif.A0Q(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 32:
                    z = false;
                    AbstractC41503Iif.A0R(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 33:
                    z = false;
                    AbstractC41503Iif.A0E(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 34:
                    AbstractC41503Iif.A0F(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], false);
                case 35:
                    AbstractC41503Iif.A0J(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 36:
                    AbstractC41503Iif.A0N(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 37:
                    AbstractC41503Iif.A0P(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 38:
                    AbstractC41503Iif.A0H(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 39:
                    AbstractC41503Iif.A0O(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 40:
                    AbstractC41503Iif.A0M(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 41:
                    AbstractC41503Iif.A0L(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 42:
                    AbstractC41503Iif.A0I(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], true);
                case 43:
                    AbstractC41503Iif.A0G(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 44:
                    AbstractC41503Iif.A0K(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 45:
                    AbstractC41503Iif.A0Q(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 46:
                    AbstractC41503Iif.A0R(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 47:
                    AbstractC41503Iif.A0E(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], z);
                case 48:
                    AbstractC41503Iif.A0F(interfaceC44171Jwq, (List) unsafe.getObject(obj, j), iArr[i4], true);
                case 49:
                    int i12 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    InterfaceC44127Jw3 A0Q2 = A0Q(i4);
                    IRZ irz4 = AbstractC41503Iif.A00;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i13 = 0; i13 < list4.size(); i13++) {
                            ((J4G) interfaceC44171Jwq).CHP(A0Q2, list4.get(i13), i12);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                case 51:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzf(i5, A00(obj, j));
                    }
                case 52:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzo(i5, A01(obj, j));
                    }
                case 53:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzt(i5, A0M(obj, j));
                    }
                case 54:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzK(i5, A0M(obj, j));
                    }
                case 55:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzr(i5, A0J(obj, j));
                    }
                case 56:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzm(i5, A0M(obj, j));
                    }
                case 57:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzk(i5, A0J(obj, j));
                    }
                case 58:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzb(i5, A0o(obj, j));
                    }
                case 59:
                    if (A0m(obj, i5, i4)) {
                        A0Z(interfaceC44171Jwq, unsafe.getObject(obj, j), i5);
                    }
                case 60:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.CHR(A0Q(i4), unsafe.getObject(obj, j), i5);
                    }
                case 61:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.CGx((JFM) unsafe.getObject(obj, j), i5);
                    }
                case 62:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzI(i5, A0J(obj, j));
                    }
                case 63:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzi(i5, A0J(obj, j));
                    }
                case 64:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzx(i5, A0J(obj, j));
                    }
                case 65:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzz(i5, A0M(obj, j));
                    }
                case 66:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzB(i5, A0J(obj, j));
                    }
                case 67:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.zzD(i5, A0M(obj, j));
                    }
                case 68:
                    if (A0m(obj, i5, i4)) {
                        interfaceC44171Jwq.CHP(A0Q(i4), unsafe.getObject(obj, j), i5);
                    }
                default:
            }
        }
        ((AbstractC38297H8s) obj).zzc.A0A(interfaceC44171Jwq);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x04c8  */
    @Override // p000X.InterfaceC44127Jw3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zza(Object obj) {
        int i;
        int i2;
        int A06;
        int A062;
        int i3;
        long j;
        int i4;
        int A063;
        int i5;
        Object object;
        int A00;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long j2;
        int size;
        int i11;
        int A09;
        int A04;
        int A064;
        int A065;
        int A002;
        int A03;
        int A066;
        int A003;
        Unsafe unsafe = A0A;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.A07;
            if (i >= iArr.length) {
                return i14 + ((AbstractC38297H8s) obj).zzc.A04();
            }
            int A05 = A05(i);
            int A032 = A03(A05);
            int i15 = iArr[i];
            int i16 = iArr[i + 2];
            int i17 = i16 & 1048575;
            if (A032 <= 17) {
                if (i17 != i12) {
                    i13 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i2 = 1 << (i16 >>> 20);
            } else {
                i2 = 0;
            }
            HZC[] hzcArr = HZC.A00;
            long j3 = A05 & 1048575;
            switch (A032) {
                case 0:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 1:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 2:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i3 = i15 << 3;
                        j = unsafe.getLong(obj, j3);
                        A09 = C38298H8t.A00(i3);
                        A002 = C38298H8t.A01(j);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 3:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i3 = i15 << 3;
                        j = unsafe.getLong(obj, j3);
                        A09 = C38298H8t.A00(i3);
                        A002 = C38298H8t.A01(j);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 4:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i3 = i15 << 3;
                        i4 = unsafe.getInt(obj, j3);
                        j = i4;
                        A09 = C38298H8t.A00(i3);
                        A002 = C38298H8t.A01(j);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 5:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 6:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 7:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A063 = IL4.A06(i15);
                        A00 = A063 + 1;
                        i14 += A00;
                    }
                case 8:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i5 = i15 << 3;
                        object = unsafe.getObject(obj, j3);
                        if (!(object instanceof JFM)) {
                            A09 = C38298H8t.A00(i5);
                            A002 = C38298H8t.A04((String) object);
                            A00 = A09 + A002;
                            i14 += A00;
                        }
                        int A004 = C38298H8t.A00(i5);
                        int A052 = ((JFM) object).A05();
                        A00 = A004 + C38298H8t.A00(A052) + A052;
                        i14 += A00;
                    }
                case 9:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A00 = AbstractC41503Iif.A00(A0Q(i), unsafe.getObject(obj, j3), i15);
                        i14 += A00;
                    }
                case 10:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i5 = i15 << 3;
                        object = unsafe.getObject(obj, j3);
                        int A0042 = C38298H8t.A00(i5);
                        int A0522 = ((JFM) object).A05();
                        A00 = A0042 + C38298H8t.A00(A0522) + A0522;
                        i14 += A00;
                    }
                case 11:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i6 = i15 << 3;
                        i7 = unsafe.getInt(obj, j3);
                        A09 = C38298H8t.A00(i6);
                        A002 = C38298H8t.A00(i7);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 12:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i3 = i15 << 3;
                        i4 = unsafe.getInt(obj, j3);
                        j = i4;
                        A09 = C38298H8t.A00(i3);
                        A002 = C38298H8t.A01(j);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 13:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 14:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 15:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i8 = i15 << 3;
                        i9 = unsafe.getInt(obj, j3);
                        A09 = C38298H8t.A00(i8);
                        A002 = C38298H8t.A00((i9 >> 31) ^ (i9 + i9));
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 16:
                    if (A0n(obj, i, i12, i13, i2)) {
                        i10 = i15 << 3;
                        j2 = unsafe.getLong(obj, j3);
                        A09 = C38298H8t.A00(i10);
                        A002 = C38298H8t.A01((j2 >> 63) ^ (j2 + j2));
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 17:
                    if (A0n(obj, i, i12, i13, i2)) {
                        A00 = C38298H8t.A03((InterfaceC44348K0n) unsafe.getObject(obj, j3), A0Q(i), i15);
                        i14 += A00;
                    }
                case 18:
                    A00 = AbstractC41503Iif.A0B((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 19:
                    A00 = AbstractC41503Iif.A0A((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 20:
                    List list = (List) unsafe.getObject(obj, j3);
                    IRZ irz = AbstractC41503Iif.A00;
                    if (list.size() != 0) {
                        A00 = AbstractC41503Iif.A05(list) + (list.size() * C38298H8t.A00(i15 << 3));
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j3);
                    IRZ irz2 = AbstractC41503Iif.A00;
                    size = list2.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A09(list2);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j3);
                    IRZ irz3 = AbstractC41503Iif.A00;
                    size = list3.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A04(list3);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 23:
                    A00 = AbstractC41503Iif.A0B((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 24:
                    A00 = AbstractC41503Iif.A0A((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j3);
                    IRZ irz4 = AbstractC41503Iif.A00;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        A00 = size2 * (IL4.A06(i15) + 1);
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j3);
                    IRZ irz5 = AbstractC41503Iif.A00;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        A00 = IL4.A06(i15) * size3;
                        for (int i18 = 0; i18 < size3; i18++) {
                            Object obj2 = list5.get(i18);
                            if (obj2 instanceof JFM) {
                                int A053 = ((JFM) obj2).A05();
                                A04 = C38298H8t.A00(A053) + A053;
                            } else {
                                A04 = C38298H8t.A04((String) obj2);
                            }
                            A00 += A04;
                        }
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j3);
                    InterfaceC44127Jw3 A0Q = A0Q(i);
                    IRZ irz6 = AbstractC41503Iif.A00;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        A064 = 0;
                    } else {
                        A064 = IL4.A06(i15) * size4;
                        for (int i19 = 0; i19 < size4; i19++) {
                            A064 += C38298H8t.A02((InterfaceC44348K0n) list6.get(i19), A0Q);
                        }
                    }
                    i14 += A064;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j3);
                    IRZ irz7 = AbstractC41503Iif.A00;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        A065 = 0;
                    } else {
                        A065 = size5 * IL4.A06(i15);
                        for (int i20 = 0; i20 < list7.size(); i20++) {
                            int A054 = ((JFM) list7.get(i20)).A05();
                            A065 += C38298H8t.A00(A054) + A054;
                        }
                    }
                    i14 += A065;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j3);
                    IRZ irz8 = AbstractC41503Iif.A00;
                    size = list8.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A08(list8);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j3);
                    IRZ irz9 = AbstractC41503Iif.A00;
                    size = list9.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A01(list9);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 31:
                    A00 = AbstractC41503Iif.A0A((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 32:
                    A00 = AbstractC41503Iif.A0B((List) unsafe.getObject(obj, j3), i15);
                    i14 += A00;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j3);
                    IRZ irz10 = AbstractC41503Iif.A00;
                    size = list10.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A06(list10);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j3);
                    IRZ irz11 = AbstractC41503Iif.A00;
                    size = list11.size();
                    if (size != 0) {
                        i11 = i15 << 3;
                        A09 = AbstractC41503Iif.A07(list11);
                        A002 = size * C38298H8t.A00(i11);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 35:
                    A03 = AbstractC41503Iif.A03((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 36:
                    A03 = AbstractC41503Iif.A02((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 37:
                    A03 = AbstractC41503Iif.A05((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 38:
                    A03 = AbstractC41503Iif.A09((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 39:
                    A03 = AbstractC41503Iif.A04((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 40:
                    A03 = AbstractC41503Iif.A03((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 41:
                    A03 = AbstractC41503Iif.A02((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j3);
                    IRZ irz12 = AbstractC41503Iif.A00;
                    A03 = list12.size();
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 43:
                    A03 = AbstractC41503Iif.A08((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 44:
                    A03 = AbstractC41503Iif.A01((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 45:
                    A03 = AbstractC41503Iif.A02((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 46:
                    A03 = AbstractC41503Iif.A03((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 47:
                    A03 = AbstractC41503Iif.A06((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 48:
                    A03 = AbstractC41503Iif.A07((List) unsafe.getObject(obj, j3));
                    if (A03 > 0) {
                        A066 = IL4.A06(i15);
                        A003 = C38298H8t.A00(A03);
                        A065 = A066 + A003 + A03;
                        i14 += A065;
                    }
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j3);
                    InterfaceC44127Jw3 A0Q2 = A0Q(i);
                    IRZ irz13 = AbstractC41503Iif.A00;
                    int size6 = list13.size();
                    if (size6 != 0) {
                        A00 = 0;
                        for (int i21 = 0; i21 < size6; i21++) {
                            A00 += C38298H8t.A03((InterfaceC44348K0n) list13.get(i21), A0Q2, i15);
                        }
                        i14 += A00;
                    }
                    A00 = 0;
                    i14 += A00;
                case 50:
                    unsafe.getObject(obj, j3);
                    throw AbstractC34801aa.A12("isEmpty");
                case 51:
                    if (A0m(obj, i15, i)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 52:
                    if (A0m(obj, i15, i)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 53:
                    i = A0m(obj, i15, i) ? 0 : i + 3;
                    i3 = i15 << 3;
                    j = A0M(obj, j3);
                    A09 = C38298H8t.A00(i3);
                    A002 = C38298H8t.A01(j);
                    A00 = A09 + A002;
                    i14 += A00;
                case 54:
                    if (!A0m(obj, i15, i)) {
                    }
                    i3 = i15 << 3;
                    j = A0M(obj, j3);
                    A09 = C38298H8t.A00(i3);
                    A002 = C38298H8t.A01(j);
                    A00 = A09 + A002;
                    i14 += A00;
                case 55:
                    if (!A0m(obj, i15, i)) {
                    }
                    i3 = i15 << 3;
                    i4 = A0J(obj, j3);
                    j = i4;
                    A09 = C38298H8t.A00(i3);
                    A002 = C38298H8t.A01(j);
                    A00 = A09 + A002;
                    i14 += A00;
                case 56:
                    if (A0m(obj, i15, i)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 57:
                    if (A0m(obj, i15, i)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 58:
                    if (A0m(obj, i15, i)) {
                        A063 = IL4.A06(i15);
                        A00 = A063 + 1;
                        i14 += A00;
                    }
                case 59:
                    if (A0m(obj, i15, i)) {
                        i5 = i15 << 3;
                        object = unsafe.getObject(obj, j3);
                        if (!(object instanceof JFM)) {
                        }
                        int A00422 = C38298H8t.A00(i5);
                        int A05222 = ((JFM) object).A05();
                        A00 = A00422 + C38298H8t.A00(A05222) + A05222;
                        i14 += A00;
                    }
                    break;
                case 60:
                    if (A0m(obj, i15, i)) {
                        A00 = AbstractC41503Iif.A00(A0Q(i), unsafe.getObject(obj, j3), i15);
                        i14 += A00;
                    }
                case 61:
                    if (A0m(obj, i15, i)) {
                        i5 = i15 << 3;
                        object = unsafe.getObject(obj, j3);
                        int A004222 = C38298H8t.A00(i5);
                        int A052222 = ((JFM) object).A05();
                        A00 = A004222 + C38298H8t.A00(A052222) + A052222;
                        i14 += A00;
                    }
                case 62:
                    if (A0m(obj, i15, i)) {
                        i6 = i15 << 3;
                        i7 = A0J(obj, j3);
                        A09 = C38298H8t.A00(i6);
                        A002 = C38298H8t.A00(i7);
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 63:
                    if (!A0m(obj, i15, i)) {
                    }
                    i3 = i15 << 3;
                    i4 = A0J(obj, j3);
                    j = i4;
                    A09 = C38298H8t.A00(i3);
                    A002 = C38298H8t.A01(j);
                    A00 = A09 + A002;
                    i14 += A00;
                case 64:
                    if (A0m(obj, i15, i)) {
                        A062 = IL4.A06(i15);
                        A00 = A062 + 4;
                        i14 += A00;
                    }
                case 65:
                    if (A0m(obj, i15, i)) {
                        A06 = IL4.A06(i15);
                        A00 = A06 + 8;
                        i14 += A00;
                    }
                case 66:
                    if (A0m(obj, i15, i)) {
                        i8 = i15 << 3;
                        i9 = A0J(obj, j3);
                        A09 = C38298H8t.A00(i8);
                        A002 = C38298H8t.A00((i9 >> 31) ^ (i9 + i9));
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 67:
                    if (A0m(obj, i15, i)) {
                        i10 = i15 << 3;
                        j2 = A0M(obj, j3);
                        A09 = C38298H8t.A00(i10);
                        A002 = C38298H8t.A01((j2 >> 63) ^ (j2 + j2));
                        A00 = A09 + A002;
                        i14 += A00;
                    }
                case 68:
                    if (A0m(obj, i15, i)) {
                        A00 = C38298H8t.A03((InterfaceC44348K0n) unsafe.getObject(obj, j3), A0Q(i), i15);
                        i14 += A00;
                    }
                default:
            }
        }
    }

    public J4E(IRY iry, InterfaceC44348K0n interfaceC44348K0n, IRZ irz, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A07 = iArr;
        this.A09 = objArr;
        this.A00 = i;
        this.A01 = i2;
        this.A08 = iArr2;
        this.A02 = i3;
        this.A03 = i4;
        this.A06 = irz;
        this.A04 = iry;
        this.A05 = interfaceC44348K0n;
    }

    public static double A00(Object obj, long j) {
        return AbstractC127845ir.A00(C41505Iih.A06(obj, j));
    }

    public static float A01(Object obj, long j) {
        return C3WD.A02(C41505Iih.A06(obj, j));
    }

    public static int A07(C40966IQa c40966IQa, K1p k1p, InterfaceC44127Jw3 interfaceC44127Jw3, byte[] bArr, int i, int i2, int i3) {
        int A0C = A0C(c40966IQa, interfaceC44127Jw3, bArr, i2, i3);
        while (true) {
            k1p.add(c40966IQa.A03);
            if (A0C >= i3) {
                break;
            }
            int A0G = A0G(c40966IQa, bArr, A0C);
            if (i != c40966IQa.A00) {
                break;
            }
            A0C = A0C(c40966IQa, interfaceC44127Jw3, bArr, A0G, i3);
        }
        return A0C;
    }

    public static int A0F(C40966IQa c40966IQa, byte[] bArr, int i) {
        int A0G = A0G(c40966IQa, bArr, i);
        int i2 = c40966IQa.A00;
        if (i2 < 0) {
            throw C38824HWb.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - A0G) {
            throw C38824HWb.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            c40966IQa.A03 = JFM.A00;
            return A0G;
        }
        c40966IQa.A03 = JFM.A01(bArr, A0G, i2);
        return A0G + i2;
    }

    public static int A0J(Object obj, long j) {
        return AbstractC34811ab.A00(C41505Iih.A06(obj, j));
    }

    public static int A0K(byte[] bArr, int i) {
        return AbstractC37205Gi4.A0I(bArr, i);
    }

    public static long A0L(long j) {
        return AbstractC37204Gi3.A0P(j);
    }

    public static long A0M(Object obj, long j) {
        return AbstractC34811ab.A03(C41505Iih.A06(obj, j));
    }

    public static long A0N(byte[] bArr, int i) {
        return AbstractC37206Gi5.A02(bArr, i);
    }

    private final Object A0S(Object obj, int i) {
        InterfaceC44127Jw3 A0Q = A0Q(i);
        int A05 = A05(i) & 1048575;
        if (!A0l(obj, i)) {
            return A0Q.CGz();
        }
        Object object = A0A.getObject(obj, A05);
        if (A0k(object)) {
            return object;
        }
        AbstractC38297H8s CGz = A0Q.CGz();
        if (object != null) {
            A0Q.zzg(CGz, object);
        }
        return CGz;
    }

    private final Object A0T(Object obj, int i, int i2) {
        InterfaceC44127Jw3 A0Q = A0Q(i2);
        if (!A0m(obj, i, i2)) {
            return A0Q.CGz();
        }
        Object object = A0A.getObject(obj, AbstractC37200Ghz.A0O(A05(i2)));
        if (A0k(object)) {
            return object;
        }
        AbstractC38297H8s CGz = A0Q.CGz();
        if (object != null) {
            A0Q.zzg(CGz, object);
        }
        return CGz;
    }

    public static Field A0U(Class cls, String str) {
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
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37205Gi4.A1K(A04, str, name);
            throw AbstractC23471Abu.A0o(arrays, A04);
        }
    }

    public static /* bridge */ /* synthetic */ void A0V(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (A0h(b2) || AbstractC37201Gi0.A03(b, b2) != 0 || A0h(b3) || A0h(b4)) {
            throw C38824HWb.A00("Protocol message had invalid UTF-8.");
        }
        AbstractC37205Gi4.A10(((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6), b4 & 63, cArr, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void A0W(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!A0h(b2)) {
            if (b != -32) {
                if (b == -19) {
                    if (b2 < -96) {
                        b = -19;
                    }
                }
                if (!A0h(b3)) {
                }
            } else if (b2 >= -96) {
                b = -32;
                if (!A0h(b3)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            }
        }
        throw C38824HWb.A00("Protocol message had invalid UTF-8.");
    }

    public static void A0a(Object obj) {
        if (!A0k(obj)) {
            throw AbstractC37202Gi1.A0W("Mutating immutable message: ", DYY.A0z(obj));
        }
    }

    private final void A0b(Object obj, int i) {
        int A04 = A04(i);
        long j = 1048575 & A04;
        if (j != 1048575) {
            C41505Iih.A0H(obj, j, (1 << (A04 >>> 20)) | C41505Iih.A03(obj, j));
        }
    }

    private final void A0c(Object obj, int i, int i2) {
        C41505Iih.A0H(obj, AbstractC37200Ghz.A0O(A04(i2)), i);
    }

    private final void A0f(Object obj, Object obj2, int i) {
        if (A0l(obj2, i)) {
            int A05 = A05(i) & 1048575;
            Unsafe unsafe = A0A;
            long j = A05;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(this.A07[i]));
            }
            InterfaceC44127Jw3 A0Q = A0Q(i);
            if (!A0l(obj, i)) {
                if (A0k(object)) {
                    AbstractC38297H8s CGz = A0Q.CGz();
                    A0Q.zzg(CGz, object);
                    unsafe.putObject(obj, j, CGz);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                A0b(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!A0k(object2)) {
                AbstractC38297H8s CGz2 = A0Q.CGz();
                A0Q.zzg(CGz2, object2);
                unsafe.putObject(obj, j, CGz2);
                object2 = CGz2;
            }
            A0Q.zzg(object2, object);
        }
    }

    public static boolean A0j(InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, int i) {
        return interfaceC44127Jw3.CHJ(C41505Iih.A06(obj, AbstractC37200Ghz.A0O(i)));
    }

    private final boolean A0l(Object obj, int i) {
        int A04 = A04(i);
        long j = A04 & 1048575;
        if (j == 1048575) {
            int A05 = A05(i);
            long j2 = 1048575 & A05;
            switch (A03(A05)) {
                case 0:
                    if (Double.doubleToRawLongBits(C41505Iih.A00(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(C41505Iih.A01(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (C41505Iih.A04(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (C41505Iih.A03(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return C41505Iih.A0R(obj, j2);
                case 8:
                    Object A06 = C41505Iih.A06(obj, j2);
                    if (A06 instanceof String) {
                        if (!((String) A06).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(A06 instanceof JFM)) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (!JFM.A00.equals(A06)) {
                            return true;
                        }
                    }
                    break;
                case 9:
                case 17:
                    if (C41505Iih.A06(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!JFM.A00.equals(C41505Iih.A06(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((C41505Iih.A03(obj, j) & (1 << (A04 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0m(Object obj, int i, int i2) {
        return AbstractC34841ae.A1N(C41505Iih.A03(obj, AbstractC37200Ghz.A0O(A04(i2))), i);
    }

    private final boolean A0n(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? A0l(obj, i) : AbstractC127905ix.A1L(i3, i4);
    }

    public static boolean A0o(Object obj, long j) {
        return AbstractC34811ab.A1Z(C41505Iih.A06(obj, j));
    }

    private final boolean A0p(Object obj, Object obj2, int i) {
        return AbstractC34841ae.A1N(A0l(obj, i) ? 1 : 0, A0l(obj2, i) ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44127Jw3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzf(Object obj) {
        boolean A0l;
        if (A0k(obj)) {
            if (obj instanceof AbstractC38297H8s) {
                AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) obj;
                abstractC38297H8s.A0S();
                abstractC38297H8s.zza = 0;
                abstractC38297H8s.A0R();
            }
            int[] iArr = this.A07;
            for (int i = 0; i < iArr.length; i += 3) {
                int A05 = A05(i);
                int i2 = 1048575 & A05;
                int A03 = A03(A05);
                long j = i2;
                if (A03 != 9) {
                    if (A03 == 60 || A03 == 68) {
                        A0l = A0m(obj, iArr[i], i);
                        if (A0l) {
                            A0Q(i).zzf(A0A.getObject(obj, j));
                        }
                    } else {
                        switch (A03) {
                            case 17:
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
                                ((K1p) C41505Iih.A06(obj, j)).zzb();
                                continue;
                            case 50:
                                if (A0A.getObject(obj, j) != null) {
                                    throw AbstractC34801aa.A12("zzc");
                                }
                                continue;
                            default:
                                continue;
                        }
                        if (A0l) {
                        }
                    }
                }
                A0l = A0l(obj, i);
                if (A0l) {
                }
            }
            this.A06.A00(obj);
        }
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void zzg(Object obj, Object obj2) {
        int i;
        A0a(obj);
        if (obj2 != null) {
            while (true) {
                int[] iArr = this.A07;
                if (i >= iArr.length) {
                    AbstractC41503Iif.A0S(obj, obj2);
                    return;
                }
                int A05 = A05(i);
                int i2 = 1048575 & A05;
                int A03 = A03(A05);
                int i3 = iArr[i];
                long j = i2;
                switch (A03) {
                    case 0:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0F(obj, j, C41505Iih.A00(obj2, j));
                            A0b(obj, i);
                        }
                    case 1:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0G(obj, j, C41505Iih.A01(obj2, j));
                            A0b(obj, i);
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0I(obj, j, C41505Iih.A04(obj2, j));
                            A0b(obj, i);
                        }
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0H(obj, j, C41505Iih.A03(obj2, j));
                            A0b(obj, i);
                        }
                    case 7:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0K(obj, j, C41505Iih.A0R(obj2, j));
                            A0b(obj, i);
                        }
                    case 8:
                    case 10:
                        if (A0l(obj2, i)) {
                            C41505Iih.A0J(obj, j, C41505Iih.A06(obj2, j));
                            A0b(obj, i);
                        }
                    case 9:
                    case 17:
                        A0f(obj, obj2, i);
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
                        K1p k1p = (K1p) C41505Iih.A06(obj, j);
                        List list = (List) C41505Iih.A06(obj2, j);
                        int size = k1p.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!k1p.zzc()) {
                                    k1p = k1p.CGs(size2 + size);
                                }
                                k1p.addAll(list);
                            }
                            list = k1p;
                        }
                        C41505Iih.A0J(obj, j, list);
                    case 50:
                        IRZ irz = AbstractC41503Iif.A00;
                        C41505Iih.A06(obj, j);
                        C41505Iih.A06(obj2, j);
                        AbstractC39581Hm9.A00();
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
                        i = A0m(obj2, i3, i) ? 0 : i + 3;
                        C41505Iih.A0J(obj, j, C41505Iih.A06(obj2, j));
                        A0c(obj, i3, i);
                    case 60:
                    case 68:
                        A0g(obj, obj2, i);
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (!A0m(obj2, i3, i)) {
                        }
                        C41505Iih.A0J(obj, j, C41505Iih.A06(obj2, j));
                        A0c(obj, i3, i);
                    default:
                }
            }
        }
        throw null;
    }
}
