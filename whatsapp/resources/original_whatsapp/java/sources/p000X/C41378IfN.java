package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.IfN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41378IfN {
    public final int A00;
    public final int A01;
    public final long A02;
    public final byte[] A03;

    public static C41378IfN A01(ByteOrder byteOrder, int[] iArr) {
        int i = C41506Iiq.A0k[3];
        int length = iArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (int i2 : iArr) {
            wrap.putShort((short) i2);
        }
        return new C41378IfN(-1L, wrap.array(), 3, length);
    }

    public static C41378IfN A02(ByteOrder byteOrder, long[] jArr) {
        int i = C41506Iiq.A0k[4];
        int length = jArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return new C41378IfN(-1L, wrap.array(), 4, length);
    }

    public static C41378IfN A03(ByteOrder byteOrder, C40646IAs[] c40646IAsArr) {
        int i = C41506Iiq.A0k[5];
        int length = c40646IAsArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (C40646IAs c40646IAs : c40646IAsArr) {
            wrap.putInt((int) c40646IAs.A01);
            wrap.putInt((int) c40646IAs.A00);
        }
        return new C41378IfN(-1L, wrap.array(), 5, length);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x016c: MOVE (r13 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:364), block:B:144:0x016c */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(ByteOrder byteOrder) {
        HX2 hx2;
        InputStream inputStream;
        double[] dArr;
        C40646IAs[] c40646IAsArr;
        String obj;
        byte b;
        InputStream inputStream2 = null;
        try {
            try {
                byte[] bArr = this.A03;
                hx2 = new HX2(bArr);
                try {
                    hx2.A01 = byteOrder;
                    int i = 0;
                    switch (this.A00) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String A0f = AbstractC37199Ghy.A0f(C41506Iiq.A0L, bArr);
                                try {
                                    hx2.close();
                                    return A0f;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return A0f;
                                }
                            }
                            String str = new String(new char[]{(char) (b + 48)});
                            try {
                                hx2.close();
                                return str;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str;
                            }
                        case 2:
                        case 7:
                            int i2 = this.A01;
                            byte[] bArr2 = C41506Iiq.A0N;
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
                            try {
                                while (i < i2) {
                                    byte b2 = bArr[i];
                                    if (b2 == 0) {
                                        obj = A04.toString();
                                        hx2.close();
                                        return obj;
                                    }
                                    char c = '?';
                                    if (b2 >= 32) {
                                        c = (char) b2;
                                    }
                                    A04.append(c);
                                    i++;
                                }
                                hx2.close();
                                return obj;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return obj;
                            }
                            obj = A04.toString();
                        case 3:
                            int i4 = this.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = hx2.readUnsignedShort();
                                i++;
                            }
                            try {
                                hx2.close();
                                return iArr;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return iArr;
                            }
                        case 4:
                            int i5 = this.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = AbstractC37201Gi0.A0I(hx2.readInt());
                                i++;
                            }
                            try {
                                hx2.close();
                                return jArr;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                return jArr;
                            }
                        case 5:
                            int i6 = this.A01;
                            c40646IAsArr = new C40646IAs[i6];
                            while (i < i6) {
                                c40646IAsArr[i] = new C40646IAs(hx2.readInt() & 4294967295L, hx2.readInt() & 4294967295L);
                                i++;
                            }
                            try {
                                hx2.close();
                                return c40646IAsArr;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return c40646IAsArr;
                            }
                        case 8:
                            int i7 = this.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = hx2.readShort();
                                i++;
                            }
                            try {
                                hx2.close();
                                return iArr2;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return iArr2;
                            }
                        case 9:
                            int i8 = this.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = hx2.readInt();
                                i++;
                            }
                            try {
                                hx2.close();
                                return iArr3;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return iArr3;
                            }
                        case 10:
                            int i9 = this.A01;
                            c40646IAsArr = new C40646IAs[i9];
                            while (i < i9) {
                                c40646IAsArr[i] = new C40646IAs(hx2.readInt(), hx2.readInt());
                                i++;
                            }
                            hx2.close();
                            return c40646IAsArr;
                        case 11:
                            int i10 = this.A01;
                            dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = hx2.readFloat();
                                i++;
                            }
                            try {
                                hx2.close();
                                return dArr;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return dArr;
                            }
                        case 12:
                            int i11 = this.A01;
                            dArr = new double[i11];
                            while (i < i11) {
                                dArr[i] = hx2.readDouble();
                                i++;
                            }
                            hx2.close();
                            return dArr;
                        default:
                            try {
                                hx2.close();
                                return null;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (hx2 != null) {
                        try {
                            hx2.close();
                            return null;
                        } catch (IOException e12) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e13) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            hx2 = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public C41378IfN(long j, byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = bArr;
    }

    public static C41378IfN A00(String str) {
        byte[] bytes = AbstractC34871ah.A0s(AbstractC34831ad.A11(str), (char) 0).getBytes(C41506Iiq.A0L);
        return new C41378IfN(-1L, bytes, 2, bytes.length);
    }

    public int A04(ByteOrder byteOrder) {
        Object A05 = A05(byteOrder);
        if (A05 == null) {
            throw AbstractC37199Ghy.A0Z("NULL can't be converted to a integer value");
        }
        if (A05 instanceof String) {
            return Integer.parseInt((String) A05);
        }
        if (A05 instanceof long[]) {
            long[] jArr = (long[]) A05;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw AbstractC37199Ghy.A0Z("There are more than one component");
        }
        if (!(A05 instanceof int[])) {
            throw AbstractC37199Ghy.A0Z("Couldn't find a integer value");
        }
        int[] iArr = (int[]) A05;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw AbstractC37199Ghy.A0Z("There are more than one component");
    }

    public String A06(ByteOrder byteOrder) {
        Object A05 = A05(byteOrder);
        if (A05 != null) {
            if (A05 instanceof String) {
                return (String) A05;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            int i = 0;
            if (!(A05 instanceof long[])) {
                if (!(A05 instanceof int[])) {
                    if (!(A05 instanceof double[])) {
                        if (A05 instanceof C40646IAs[]) {
                            C40646IAs[] c40646IAsArr = (C40646IAs[]) A05;
                            while (true) {
                                int length = c40646IAsArr.length;
                                if (i >= length) {
                                    break;
                                }
                                C40646IAs c40646IAs = c40646IAsArr[i];
                                A04.append(c40646IAs.A01);
                                A04.append('/');
                                A04.append(c40646IAs.A00);
                                if (i + 1 != length) {
                                    A04.append(",");
                                }
                                i++;
                            }
                        }
                    } else {
                        double[] dArr = (double[]) A05;
                        while (true) {
                            int length2 = dArr.length;
                            if (i >= length2) {
                                break;
                            }
                            A04.append(dArr[i]);
                            if (i + 1 != length2) {
                                A04.append(",");
                            }
                            i++;
                        }
                    }
                } else {
                    int[] iArr = (int[]) A05;
                    while (true) {
                        int length3 = iArr.length;
                        if (i >= length3) {
                            break;
                        }
                        AbstractC37199Ghy.A1O(A04, iArr, i);
                        if (i + 1 != length3) {
                            A04.append(",");
                        }
                        i++;
                    }
                }
            } else {
                long[] jArr = (long[]) A05;
                while (true) {
                    int length4 = jArr.length;
                    if (i >= length4) {
                        break;
                    }
                    A04.append(jArr[i]);
                    if (i + 1 != length4) {
                        A04.append(",");
                    }
                    i++;
                }
            }
            return A04.toString();
        }
        return null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(");
        AbstractC37199Ghy.A1P(A04, C41506Iiq.A0l, this.A00);
        A04.append(", data length:");
        return AbstractC37203Gi2.A0l(A04, this.A03.length);
    }
}
