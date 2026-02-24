package p000X;

import android.util.Log;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: X.IZq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41144IZq {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x021f: MOVE (r21 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:543), block:B:164:0x021f */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C41144IZq c41144IZq, ByteOrder byteOrder) {
        JDC jdc;
        AutoCloseable autoCloseable;
        long j;
        long j2;
        IB8[] ib8Arr;
        String obj;
        byte b;
        AutoCloseable autoCloseable2 = null;
        try {
            try {
                byte[] bArr = c41144IZq.A02;
                jdc = new JDC(AbstractC37199Ghy.A0O(bArr));
                try {
                    jdc.A02 = byteOrder;
                    int i = 0;
                    switch (c41144IZq.A00) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                obj = AbstractC37199Ghy.A0f(Id7.A03, bArr);
                                try {
                                    jdc.close();
                                    return obj;
                                } catch (IOException e) {
                                    e = e;
                                    Log.e("ExifReader", "IOException occurred while closing InputStream", e);
                                    return obj;
                                }
                            }
                            obj = new String(new char[]{(char) (b + 48)});
                            try {
                                jdc.close();
                                return obj;
                            } catch (IOException e2) {
                                e = e2;
                                Charset charset = Id7.A03;
                                Log.e("ExifReader", "IOException occurred while closing InputStream", e);
                                return obj;
                            }
                        case 2:
                        case 7:
                            int i2 = c41144IZq.A01;
                            byte[] bArr2 = Id7.A04;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= 8) {
                                        i = 8;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            while (i < i2) {
                                byte b2 = bArr[i];
                                if (b2 == 0) {
                                    obj = A04.toString();
                                    jdc.close();
                                    return obj;
                                }
                                char c = '?';
                                if (b2 >= 32) {
                                    c = (char) b2;
                                }
                                A04.append(c);
                                i++;
                            }
                            obj = A04.toString();
                            jdc.close();
                            return obj;
                        case 3:
                            int i4 = c41144IZq.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = jdc.A02();
                                i++;
                            }
                            try {
                                jdc.close();
                                return iArr;
                            } catch (IOException e3) {
                                A01(e3);
                                return iArr;
                            }
                        case 4:
                            int i5 = c41144IZq.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = AbstractC37201Gi0.A0I(jdc.A01());
                                i++;
                            }
                            try {
                                jdc.close();
                                return jArr;
                            } catch (IOException e4) {
                                A01(e4);
                                return jArr;
                            }
                        case 5:
                            int i6 = c41144IZq.A01;
                            ib8Arr = new IB8[i6];
                            while (i < i6) {
                                ib8Arr[i] = new IB8(jdc.A01() & 4294967295L, jdc.A01() & 4294967295L);
                                i++;
                            }
                            try {
                                jdc.close();
                                return ib8Arr;
                            } catch (IOException e5) {
                                A01(e5);
                                return ib8Arr;
                            }
                        case 8:
                            int i7 = c41144IZq.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = jdc.A04();
                                i++;
                            }
                            try {
                                jdc.close();
                                return iArr2;
                            } catch (IOException e6) {
                                A01(e6);
                                return iArr2;
                            }
                        case 9:
                            int i8 = c41144IZq.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = jdc.A01();
                                i++;
                            }
                            try {
                                jdc.close();
                                return iArr3;
                            } catch (IOException e7) {
                                A01(e7);
                                return iArr3;
                            }
                        case 10:
                            int i9 = c41144IZq.A01;
                            ib8Arr = new IB8[i9];
                            while (i < i9) {
                                ib8Arr[i] = new IB8(jdc.A01(), jdc.A01());
                                i++;
                            }
                            jdc.close();
                            return ib8Arr;
                        case 11:
                            int i10 = c41144IZq.A01;
                            double[] dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = Float.intBitsToFloat(jdc.A01());
                                i++;
                            }
                            try {
                                jdc.close();
                                return dArr;
                            } catch (IOException e8) {
                                A01(e8);
                                return dArr;
                            }
                        case 12:
                            int i11 = c41144IZq.A01;
                            double[] dArr2 = new double[i11];
                            while (i < i11) {
                                int i12 = jdc.A00 + 8;
                                jdc.A00 = i12;
                                if (i12 > jdc.A03) {
                                    throw AbstractC37199Ghy.A0Q();
                                }
                                DataInputStream dataInputStream = jdc.A01;
                                int read = dataInputStream.read();
                                int read2 = dataInputStream.read();
                                int read3 = dataInputStream.read();
                                int read4 = dataInputStream.read();
                                int read5 = dataInputStream.read();
                                int read6 = dataInputStream.read();
                                int read7 = dataInputStream.read();
                                int read8 = dataInputStream.read();
                                if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                                    throw AbstractC37199Ghy.A0Q();
                                }
                                ByteOrder byteOrder2 = jdc.A02;
                                if (byteOrder2 == JDC.A05) {
                                    j = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                                    j2 = read;
                                } else {
                                    if (byteOrder2 != JDC.A04) {
                                        throw AbstractC37204Gi3.A0a(byteOrder2, "Invalid byte order: ", AnonymousClass000.A04());
                                    }
                                    j = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                                    j2 = read8;
                                }
                                dArr2[i] = Double.longBitsToDouble(j + j2);
                                i++;
                            }
                            try {
                                jdc.close();
                                return dArr2;
                            } catch (IOException e9) {
                                A01(e9);
                                return dArr2;
                            }
                        default:
                            try {
                                jdc.close();
                                return null;
                            } catch (IOException e10) {
                                A01(e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    Charset charset2 = Id7.A03;
                    Log.w("ExifReader", "IOException occurred during reading a value", e);
                    if (jdc != null) {
                        try {
                            jdc.close();
                            return null;
                        } catch (IOException e12) {
                            Log.e("ExifReader", "IOException occurred while closing InputStream", e12);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                    try {
                        autoCloseable2.close();
                        throw th;
                    } catch (IOException e13) {
                        A01(e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            jdc = null;
        } catch (Throwable th2) {
            th = th2;
            if (autoCloseable2 != null) {
            }
            throw th;
        }
    }

    public static void A01(Throwable th) {
        Charset charset = Id7.A03;
        Log.e("ExifReader", "IOException occurred while closing InputStream", th);
    }

    public C41144IZq(byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(");
        AbstractC37199Ghy.A1P(A04, Id7.A08, this.A00);
        A04.append(", data length:");
        return AbstractC37203Gi2.A0l(A04, this.A02.length);
    }
}
