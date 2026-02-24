package p000X;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class Id7 {
    public static final Charset A03;
    public static final byte[] A05;
    public static final C40469I2u[][] A09;
    public static final HashMap A0A;
    public static final HashSet A0B;
    public static final C40469I2u[] A0C;
    public static final C40469I2u[] A0D;
    public static final C40469I2u[] A0E;
    public static final HashMap[] A0F;
    public ByteOrder A00;
    public final HashMap[] A01 = new HashMap[3];
    public final Set A02 = new HashSet(3);
    public static final byte[] A06 = {-1, -40, -1};
    public static final String[] A08 = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    public static final int[] A07 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A04 = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        int i = 0;
        C40469I2u[] c40469I2uArr = new C40469I2u[3];
        A01("Orientation", c40469I2uArr, 274, 3, 0);
        A01("SubIFDPointer", c40469I2uArr, 330, 4, 1);
        A01("ExifIFDPointer", c40469I2uArr, 34665, 4, 2);
        A0E = c40469I2uArr;
        C40469I2u[] c40469I2uArr2 = new C40469I2u[8];
        A01("ExposureTime", c40469I2uArr2, 33434, 5, 0);
        A01("PhotographicSensitivity", c40469I2uArr2, 34855, 3, 1);
        A01("ShutterSpeedValue", c40469I2uArr2, 37377, 10, 2);
        A01("ApertureValue", c40469I2uArr2, 37378, 5, 3);
        A01("FocalLength", c40469I2uArr2, 37386, 5, 4);
        A01("WhiteBalance", c40469I2uArr2, 41987, 3, 5);
        A01("DigitalZoomRatio", c40469I2uArr2, 41988, 5, 6);
        A01("FocalLengthIn35mmFilm", c40469I2uArr2, 41989, 3, 7);
        A0D = c40469I2uArr2;
        A09 = new C40469I2u[][]{c40469I2uArr, c40469I2uArr2, c40469I2uArr};
        C40469I2u[] c40469I2uArr3 = new C40469I2u[2];
        A01("SubIFDPointer", c40469I2uArr3, 330, 4, 0);
        A01("ExifIFDPointer", c40469I2uArr3, 34665, 4, 1);
        A0C = c40469I2uArr3;
        A0F = new HashMap[3];
        A0B = AbstractC23470Abt.A15(C87U.A1b("DigitalZoomRatio", "ExposureTime", 2, 1));
        A0A = AbstractC34801aa.A1A();
        Charset forName = Charset.forName("US-ASCII");
        A03 = forName;
        A05 = "Exif\u0000\u0000".getBytes(forName);
        while (true) {
            C40469I2u[][] c40469I2uArr4 = A09;
            if (i >= 3) {
                AbstractC34821ac.A1W(Integer.valueOf(A0C[1].A00), A0A, 1);
                return;
            }
            A0F[i] = AbstractC34801aa.A1A();
            for (C40469I2u c40469I2u : c40469I2uArr4[i]) {
                AbstractC23468Abr.A1O(c40469I2u, A0F[i], c40469I2u.A00);
            }
            i++;
        }
    }

    public int A03(String str) {
        int i = 0;
        do {
            C41144IZq c41144IZq = (C41144IZq) this.A01[i].get(str);
            if (c41144IZq != null) {
                try {
                    Object A00 = C41144IZq.A00(c41144IZq, this.A00);
                    if (A00 == null) {
                        throw AbstractC37199Ghy.A0Z("NULL can't be converted to a integer value");
                    }
                    if (A00 instanceof String) {
                        return Integer.parseInt((String) A00);
                    }
                    if (A00 instanceof long[]) {
                        long[] jArr = (long[]) A00;
                        if (jArr.length == 1) {
                            return (int) jArr[0];
                        }
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    if (!(A00 instanceof int[])) {
                        throw AbstractC37199Ghy.A0Z("Couldn't find a integer value");
                    }
                    int[] iArr = (int[]) A00;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw AbstractC37199Ghy.A0Z("There are more than one component");
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }
            i++;
        } while (i < 3);
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r14 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011e, code lost:
    
        if (r22.A00 != r4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0121, code lost:
    
        if (r14 == 7) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(JDC jdc, int i) {
        int A02;
        long j;
        Set set = this.A02;
        set.add(Integer.valueOf(jdc.A00));
        int i2 = jdc.A00 + 2;
        int i3 = jdc.A03;
        if (i2 <= i3) {
            short A042 = jdc.A04();
            if (jdc.A00 + (A042 * 12) > i3 || A042 <= 0) {
                return;
            }
            short s = 0;
            do {
                int A022 = jdc.A02();
                int A023 = jdc.A02();
                int A01 = jdc.A01();
                long j2 = jdc.A00 + 4;
                HashMap hashMap = A0F[i];
                Integer valueOf = Integer.valueOf(A022);
                C40469I2u c40469I2u = (C40469I2u) hashMap.get(valueOf);
                if (c40469I2u != null && A023 > 0) {
                    int[] iArr = A07;
                    if (A023 < 14) {
                        int i4 = c40469I2u.A01;
                        if (i4 != 7) {
                            if (A023 != 7) {
                                if (i4 != A023) {
                                    if (i4 != 4) {
                                        int i5 = i4 == 9 ? 8 : 3;
                                    }
                                }
                            }
                            A023 = i4;
                            long j3 = A01 * iArr[A023];
                            if (j3 >= 0 && j3 <= 2147483647L) {
                                if (j3 > 4) {
                                    long A012 = jdc.A01();
                                    if (A012 + j3 <= i3) {
                                        jdc.A05(A012);
                                    }
                                }
                                Number A13 = AbstractC34801aa.A13(valueOf, A0A);
                                if (A13 != null) {
                                    if (A023 == 3) {
                                        A02 = jdc.A02();
                                    } else if (A023 == 4) {
                                        j = AbstractC37201Gi0.A0I(jdc.A01());
                                        if (j > 0 && j < i3 && !AbstractC34831ad.A1b(set, (int) j)) {
                                            jdc.A05(j);
                                            A00(jdc, A13.intValue());
                                        }
                                    } else if (A023 == 8) {
                                        A02 = jdc.A04();
                                    } else if (A023 == 9 || A023 == 13) {
                                        A02 = jdc.A01();
                                    }
                                    j = A02;
                                    if (j > 0) {
                                        jdc.A05(j);
                                        A00(jdc, A13.intValue());
                                    }
                                } else {
                                    byte[] bArr = new byte[(int) j3];
                                    jdc.A06(bArr);
                                    this.A01[i].put(c40469I2u.A02, new C41144IZq(bArr, A023, A01));
                                }
                            }
                        }
                    }
                }
                jdc.A05(j2);
                s = (short) (s + 1);
            } while (s < A042);
            if (jdc.A00 + 4 <= i3) {
                int A013 = jdc.A01();
                long j4 = A013;
                if (j4 <= 0 || A013 >= i3 || AbstractC34831ad.A1b(set, A013)) {
                    return;
                }
                jdc.A05(j4);
            }
        }
    }

    public static void A01(String str, Object[] objArr, int i, int i2, int i3) {
        objArr[i3] = new C40469I2u(str, i, i2);
    }

    public double A02(String str) {
        int i = 0;
        do {
            C41144IZq c41144IZq = (C41144IZq) this.A01[i].get(str);
            if (c41144IZq != null) {
                try {
                    Object A00 = C41144IZq.A00(c41144IZq, this.A00);
                    if (A00 == null) {
                        throw AbstractC37199Ghy.A0Z("NULL can't be converted to a double value");
                    }
                    if (A00 instanceof String) {
                        return Double.parseDouble((String) A00);
                    }
                    if (A00 instanceof long[]) {
                        if (((long[]) A00).length == 1) {
                            return r4[0];
                        }
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    if (A00 instanceof int[]) {
                        if (((int[]) A00).length == 1) {
                            return r4[0];
                        }
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    if (A00 instanceof double[]) {
                        double[] dArr = (double[]) A00;
                        if (dArr.length == 1) {
                            return dArr[0];
                        }
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    if (!(A00 instanceof IB8[])) {
                        throw AbstractC37199Ghy.A0Z("Couldn't find a double value");
                    }
                    IB8[] ib8Arr = (IB8[]) A00;
                    if (ib8Arr.length != 1) {
                        throw AbstractC37199Ghy.A0Z("There are more than one component");
                    }
                    IB8 ib8 = ib8Arr[0];
                    return ib8.A01 / ib8.A00;
                } catch (NumberFormatException unused) {
                    return -1.0d;
                }
            }
            i++;
        } while (i < 3);
        return -1.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        throw p000X.C87T.A0u("This EXIF util only supports JPEG");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Id7(InputStream inputStream) {
        int A02;
        int length;
        ByteOrder byteOrder;
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        this.A00 = byteOrder2;
        int i = 0;
        do {
            try {
                this.A01[i] = AbstractC34801aa.A1A();
                i++;
            } catch (IOException unused) {
                return;
            }
        } while (i < 3);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr2 = A06;
            if (i2 >= 3) {
                JDC jdc = new JDC(bufferedInputStream);
                jdc.A02 = byteOrder2;
                byte A00 = jdc.A00();
                if (A00 != -1) {
                    throw AbstractC37203Gi2.A0a(Integer.toHexString(A00 & 255), AbstractC34831ad.A11("Invalid marker: "));
                }
                if (jdc.A00() != -40) {
                    throw AbstractC37203Gi2.A0a(Integer.toHexString(255), AbstractC34831ad.A11("Invalid marker: "));
                }
                do {
                    byte A002 = jdc.A00();
                    if (A002 != -1) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Invalid marker:");
                        throw AbstractC37203Gi2.A0a(Integer.toHexString(A002 & 255), A042);
                    }
                    byte A003 = jdc.A00();
                    if (A003 == -39 || A003 == -38) {
                        return;
                    }
                    A02 = jdc.A02() - 2;
                    if (A02 < 0) {
                        throw C87T.A0u("Invalid length");
                    }
                    if (A003 == -31) {
                        byte[] bArr3 = new byte[A02];
                        jdc.A06(bArr3);
                        byte[] bArr4 = A05;
                        if (bArr4 != null && A02 >= (length = bArr4.length)) {
                            boolean z = true;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (bArr3[i3] != bArr4[i3]) {
                                    z = false;
                                }
                            }
                            if (z) {
                                byte[] copyOfRange = Arrays.copyOfRange(bArr3, length, A02);
                                JDC jdc2 = new JDC(AbstractC37199Ghy.A0O(copyOfRange));
                                int length2 = copyOfRange.length;
                                short A043 = jdc2.A04();
                                if (A043 == 18761) {
                                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                                } else {
                                    if (A043 != 19789) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        AbstractC37202Gi1.A1C("Invalid byte order: ", A044, A043);
                                        throw C87T.A0u(A044.toString());
                                    }
                                    byteOrder = ByteOrder.BIG_ENDIAN;
                                }
                                this.A00 = byteOrder;
                                jdc2.A02 = byteOrder;
                                int A022 = jdc2.A02();
                                if (A022 != 42) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    AbstractC37202Gi1.A1C("Invalid start code: ", A045, A022);
                                    throw C87T.A0u(A045.toString());
                                }
                                int A01 = jdc2.A01();
                                if (A01 < 8 || A01 >= length2) {
                                    throw C87T.A0u(AbstractC34851af.A0r("Invalid first Ifd offset: ", AnonymousClass000.A04(), A01));
                                }
                                int i4 = A01 - 8;
                                if (i4 > 0 && jdc2.A03(i4) != i4) {
                                    throw C87T.A0u(AbstractC34851af.A0r("Couldn't jump to first Ifd: ", AnonymousClass000.A04(), i4));
                                }
                                A00(jdc2, 0);
                            }
                        }
                        A02 = 0;
                    }
                } while (jdc.A03(A02) == A02);
                throw C87T.A0u("Invalid JPEG segment");
            }
            if (bArr[i2] != bArr2[i2]) {
                break;
            } else {
                i2++;
            }
        }
    }
}
