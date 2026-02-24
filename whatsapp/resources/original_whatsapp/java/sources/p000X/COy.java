package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class COy {
    public static InterfaceC30080DUj A00(D2Y d2y) {
        A03(d2y.A00);
        C29377D2f c29377D2f = d2y.A00;
        C00C.A09(c29377D2f);
        return (InterfaceC30080DUj) c29377D2f.A05();
    }

    public static void A03(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12(String.valueOf(obj2));
        }
    }

    public static void A06(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static C27105C9o A01(Object obj) {
        Uri A01 = AbstractC34687Fcq.A01(obj.toString());
        CGS cgs = new CGS();
        A03(A01);
        cgs.A00 = A01;
        cgs.A04 = C27313CHu.A04;
        return cgs.A00();
    }

    public static String A02(String str, Object... objArr) {
        String valueOf = String.valueOf(str);
        int length = valueOf.length();
        int length2 = objArr.length;
        StringBuilder sb = new StringBuilder(length + (length2 * 16));
        int i = 0;
        int i2 = 0;
        while (i < length2) {
            int indexOf = valueOf.indexOf("%s", i2);
            if (indexOf == -1) {
                break;
            }
            sb.append(valueOf.substring(i2, indexOf));
            sb.append(objArr[i]);
            i2 = indexOf + 2;
            i++;
        }
        sb.append(valueOf.substring(i2));
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < length2; i3++) {
                C3WD.A1Q(sb);
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void A05(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf != null && !valueOf.booleanValue()) {
            throw new IllegalArgumentException();
        }
    }
}
