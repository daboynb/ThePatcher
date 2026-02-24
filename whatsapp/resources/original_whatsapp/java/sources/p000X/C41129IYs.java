package p000X;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.IYs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41129IYs {
    public final JVp A00;
    public final String[] A01;

    public static C41129IYs A00(Object obj, String[] strArr, int i) {
        strArr[i] = obj;
        return A01(strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[Catch: IOException -> 0x019f, TryCatch #0 {IOException -> 0x019f, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x001e, B:8:0x0026, B:12:0x0047, B:14:0x003a, B:15:0x003d, B:26:0x004c, B:28:0x004f, B:31:0x005e, B:33:0x007a, B:37:0x0085, B:39:0x009c, B:42:0x00a9, B:44:0x00af, B:45:0x00b7, B:47:0x00bd, B:49:0x00d0, B:51:0x00da, B:58:0x00e4, B:54:0x00eb, B:61:0x0194, B:62:0x019e, B:65:0x00ee, B:68:0x00f1, B:70:0x010d, B:72:0x0115, B:74:0x0125, B:75:0x0146, B:76:0x0174, B:77:0x0149, B:79:0x016d, B:80:0x0171, B:82:0x0177, B:85:0x017c, B:87:0x018d), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41129IYs A01(String... strArr) {
        int i;
        String str;
        try {
            int length = strArr.length;
            JFB[] jfbArr = new JFB[length];
            JDO jdo = new JDO();
            for (int i2 = 0; i2 < length; i2++) {
                String str2 = strArr[i2];
                String[] strArr2 = JDH.A04;
                jdo.A09(34);
                int length2 = str2.length();
                int i3 = 0;
                for (int i4 = 0; i4 < length2; i4++) {
                    char charAt = str2.charAt(i4);
                    if (charAt < 128) {
                        str = strArr2[charAt];
                        if (str == null) {
                        }
                        if (i3 < i4) {
                            jdo.A0B(str2, i3, i4);
                        }
                        jdo.A0B(str, 0, str.length());
                        i3 = i4 + 1;
                    } else {
                        if (charAt == 8232) {
                            str = "\\u2028";
                        } else if (charAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i3 < i4) {
                        }
                        jdo.A0B(str, 0, str.length());
                        i3 = i4 + 1;
                    }
                }
                if (i3 < length2) {
                    jdo.A0B(str2, i3, length2);
                }
                jdo.A09(34);
                jdo.A00();
                jfbArr[i2] = jdo.A05();
            }
            String[] strArr3 = (String[]) strArr.clone();
            C40855ILa c40855ILa = JVp.A02;
            ArrayList A0J = C07Z.A0J(jfbArr);
            C0JH.A0J(A0J);
            int size = A0J.size();
            ArrayList A17 = AbstractC34801aa.A17(size);
            for (int i5 = 0; i5 < size; i5++) {
                AbstractC34821ac.A1Y(A17, -1);
            }
            int i6 = 0;
            int i7 = 0;
            while (i6 < length) {
                A17.set(C01b.A04(jfbArr[i6], A0J, A0J.size()), Integer.valueOf(i7));
                i6++;
                i7++;
            }
            if (((JFB) A0J.get(0)).A02() <= 0) {
                throw AbstractC34801aa.A0y("the empty byte string is not a supported option");
            }
            for (int i8 = 0; i8 < A0J.size(); i8++) {
                JFB jfb = (JFB) A0J.get(i8);
                int i9 = i8 + 1;
                while (i9 < A0J.size()) {
                    JFB jfb2 = (JFB) A0J.get(i9);
                    C00C.A0A(jfb, 0);
                    if (jfb2.A04(jfb, jfb.A02())) {
                        if (jfb2.A02() == jfb.A02()) {
                            throw AbstractC23472Abv.A0U(jfb2, "duplicate option: ", AnonymousClass000.A04());
                        }
                        if (AbstractC23471Abu.A0C(A17, i9) > AbstractC23471Abu.A0C(A17, i8)) {
                            A0J.remove(i9);
                            A17.remove(i9);
                        } else {
                            i9++;
                        }
                    }
                }
            }
            JDO jdo2 = new JDO();
            C40855ILa.A00(A0J, A17, jdo2, c40855ILa, 0, 0, A0J.size(), 0L);
            int i10 = (int) (jdo2.A00 / 4);
            int[] iArr = new int[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                if (jdo2.A00 < 4) {
                    throw AbstractC37199Ghy.A0Q();
                }
                C41209Ib7 c41209Ib7 = jdo2.A01;
                C00C.A09(c41209Ib7);
                int i12 = c41209Ib7.A01;
                int i13 = c41209Ib7.A00;
                if (i13 - i12 < 4) {
                    i = ((jdo2.A00() & 255) << 24) | ((jdo2.A00() & 255) << 16) | ((jdo2.A00() & 255) << 8) | (jdo2.A00() & 255);
                } else {
                    byte[] bArr = c41209Ib7.A06;
                    int i14 = i12 + 1;
                    int i15 = i14 + 1;
                    int i16 = i15 + 1;
                    int A0E = AbstractC37201Gi0.A0E(bArr, i15, AbstractC37201Gi0.A0F(bArr, i14, (bArr[i12] & 255) << 24));
                    int i17 = i16 + 1;
                    i = A0E | (bArr[i16] & 255);
                    jdo2.A00 -= 4;
                    if (i17 == i13) {
                        C41209Ib7.A00(jdo2, c41209Ib7);
                    } else {
                        c41209Ib7.A01 = i17;
                    }
                }
                iArr[i11] = i;
            }
            return new C41129IYs(new JVp(iArr, (JFB[]) AbstractC37201Gi0.A1b(jfbArr, length)), strArr3);
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41129IYs(JVp jVp, String[] strArr) {
        this.A01 = strArr;
        this.A00 = jVp;
    }
}
