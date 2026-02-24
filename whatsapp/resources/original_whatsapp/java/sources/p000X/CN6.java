package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CN6 {
    public static final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A00, DBP.A00);
    public int A00 = new C27370CKg().A00;

    /* JADX WARN: Removed duplicated region for block: B:70:0x0098 A[Catch: IOException -> 0x019a, TryCatch #0 {IOException -> 0x019a, blocks: (B:3:0x0004, B:5:0x0012, B:121:0x002b, B:17:0x0122, B:19:0x012a, B:21:0x0134, B:23:0x013e, B:24:0x0140, B:26:0x0148, B:27:0x014a, B:33:0x014f, B:35:0x0157, B:38:0x011f, B:39:0x015e, B:41:0x0166, B:44:0x0173, B:47:0x0180, B:48:0x0183, B:49:0x004d, B:51:0x0052, B:53:0x0058, B:54:0x005c, B:56:0x0062, B:58:0x0068, B:59:0x0070, B:61:0x0078, B:63:0x0084, B:65:0x0089, B:67:0x008f, B:68:0x0093, B:70:0x0098, B:72:0x009e, B:77:0x00a9, B:79:0x00c9, B:81:0x00d2, B:83:0x00da, B:84:0x00dd, B:86:0x00e4, B:88:0x00ed, B:89:0x00f1, B:96:0x00f9, B:91:0x00fc, B:97:0x0101, B:99:0x0109, B:100:0x010c, B:102:0x0114, B:104:0x011c, B:105:0x0080, B:10:0x003c, B:12:0x0045, B:110:0x0188, B:127:0x0199, B:126:0x0196, B:128:0x0190, B:113:0x0018, B:117:0x0020, B:119:0x0029, B:123:0x002f, B:124:0x0036), top: B:2:0x0004, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27311CHs A00(InputStream inputStream) {
        int i;
        byte[] bArr;
        C27311CHs c27311CHs;
        C00C.A0A(inputStream, 0);
        try {
            int i2 = ((CN6) A01.getValue()).A00;
            byte[] bArr2 = new byte[i2];
            if (i2 < i2) {
                throw AbstractC23468Abr.A0j();
            }
            if (inputStream.markSupported()) {
                try {
                    inputStream.mark(i2);
                    if (i2 < 0) {
                        throw new IndexOutOfBoundsException("len is negative");
                    }
                    i = 0;
                    while (i < i2) {
                        int read = inputStream.read(bArr2, i, i2 - i);
                        if (read == -1) {
                            break;
                        }
                        i += read;
                    }
                    inputStream.reset();
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            } else {
                if (i2 < 0) {
                    throw new IndexOutOfBoundsException("len is negative");
                }
                i = 0;
                while (i < i2) {
                    int read2 = inputStream.read(bArr2, i, i2 - i);
                    if (read2 == -1) {
                        break;
                    }
                    i += read2;
                }
            }
            if (i < 20 || !AbstractC27365CKb.A00(bArr2, AbstractC27365CKb.A01, 0) || !AbstractC27365CKb.A00(bArr2, AbstractC27365CKb.A00, 8)) {
                byte[] bArr3 = C27370CKg.A0B;
                if (i < 3 || !A01(bArr2, bArr3, 0)) {
                    byte[] bArr4 = C27370CKg.A0C;
                    if (i >= 8) {
                        if (A01(bArr2, bArr4, 0)) {
                            c27311CHs = AbstractC26261Bon.A08;
                        }
                    } else if (i < 6) {
                        bArr = C27370CKg.A04;
                        if (i >= bArr.length || !A01(bArr2, bArr, 0)) {
                            byte[] bArr5 = C27370CKg.A0A;
                            if (i >= 4) {
                                if (A01(bArr2, bArr5, 0)) {
                                    c27311CHs = AbstractC26261Bon.A06;
                                } else {
                                    if (i >= 12) {
                                        if (i2 >= 4) {
                                            if (((bArr2[3] & 255) | ((bArr2[0] & 255) << 24) | ((bArr2[1] & 255) << 16) | ((bArr2[2] & 255) << 8)) >= 8 && A01(bArr2, C27370CKg.A01, 4) && A01(bArr2, C27370CKg.A02, 8)) {
                                                c27311CHs = AbstractC26261Bon.A00;
                                            }
                                        }
                                        if (bArr2[3] >= 8 && A01(bArr2, C27370CKg.A09, 4)) {
                                            byte[][] bArr6 = C27370CKg.A0D;
                                            int i3 = 0;
                                            while (!A01(bArr2, bArr6[i3], 8)) {
                                                i3++;
                                                if (i3 < 6) {
                                                }
                                            }
                                            c27311CHs = AbstractC26261Bon.A05;
                                        }
                                    }
                                    if (A01(bArr2, C27370CKg.A03, 0)) {
                                        c27311CHs = AbstractC26261Bon.A01;
                                    } else if (A01(bArr2, C27370CKg.A05, 0) || A01(bArr2, C27370CKg.A06, 0)) {
                                        c27311CHs = AbstractC26261Bon.A03;
                                    }
                                }
                            }
                            c27311CHs = C27311CHs.A02;
                        } else {
                            c27311CHs = AbstractC26261Bon.A02;
                        }
                    }
                    if (A01(bArr2, C27370CKg.A07, 0) || A01(bArr2, C27370CKg.A08, 0)) {
                        c27311CHs = AbstractC26261Bon.A04;
                    }
                    bArr = C27370CKg.A04;
                    if (i >= bArr.length) {
                    }
                    byte[] bArr52 = C27370CKg.A0A;
                    if (i >= 4) {
                    }
                    c27311CHs = C27311CHs.A02;
                } else {
                    c27311CHs = AbstractC26261Bon.A07;
                }
            } else if (AbstractC27365CKb.A00(bArr2, AbstractC27365CKb.A04, 12)) {
                c27311CHs = AbstractC26261Bon.A0D;
            } else if (AbstractC27365CKb.A00(bArr2, AbstractC27365CKb.A02, 12)) {
                c27311CHs = AbstractC26261Bon.A0C;
            } else {
                if (i >= 21 && AbstractC27365CKb.A00(bArr2, AbstractC27365CKb.A03, 12)) {
                    byte b = bArr2[20];
                    c27311CHs = AbstractC34841ae.A1N(b & 2, 2) ? AbstractC26261Bon.A09 : AbstractC34841ae.A1N(b & 16, 16) ? AbstractC26261Bon.A0B : AbstractC26261Bon.A0A;
                }
                c27311CHs = C27311CHs.A02;
            }
            if (C00C.areEqual(c27311CHs, AbstractC26261Bon.A01)) {
                c27311CHs = C27311CHs.A02;
            }
            C27311CHs c27311CHs2 = C27311CHs.A02;
            return c27311CHs == c27311CHs2 ? c27311CHs2 : c27311CHs;
        } catch (IOException e) {
            throw AbstractC25781Bgq.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(byte[] bArr, byte[] bArr2, int i) {
        boolean A1Y = AbstractC34891aj.A1Y(bArr2);
        int length = bArr2.length;
        if (length + i > bArr.length) {
            return A1Y;
        }
        C07700Pt c07700Pt = new C07700Pt(A1Y ? 1 : 0, length - 1);
        if ((c07700Pt instanceof Collection) && ((Collection) c07700Pt).isEmpty()) {
            return true;
        }
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            int A08 = AbstractC23467Abq.A08(it);
            if (bArr[i + A08] != bArr2[A08]) {
                return false;
            }
        }
        return true;
    }
}
