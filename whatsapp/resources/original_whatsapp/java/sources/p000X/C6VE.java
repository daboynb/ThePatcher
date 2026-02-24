package p000X;

import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.6VE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VE extends C73L {
    public final C05V A00;
    public final Set A01;

    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0072. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Uri uri, C128385k8 c128385k8, C6N5 c6n5, C168877aF c168877aF, C6VE c6ve, Integer num, String str, List list, int i) {
        Object obj;
        File file;
        String valueOf;
        Object obj2;
        String A08;
        Object obj3;
        if (num != null) {
            ((C7ZR) c6n5).A00 = num.intValue();
        }
        String str2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (((InteractiveAnnotation) obj3).type == EnumC147576gA.A06) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) obj3;
            if (interactiveAnnotation != null) {
                obj = interactiveAnnotation.data;
                c6ve.A02(!(obj instanceof C168657Zt) ? (C168657Zt) obj : null, c128385k8, c6n5, c168877aF, Integer.valueOf(i));
                if (list != null) {
                    C154756rr c154756rr = (C154756rr) C05V.A02(c6ve.A02);
                    C141896Kx c141896Kx = c6n5.A0G;
                    long A0D = c6n5.A0D();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        InteractiveAnnotation interactiveAnnotation2 = (InteractiveAnnotation) it2.next();
                        EnumC147576gA enumC147576gA = interactiveAnnotation2.type;
                        if (enumC147576gA != null) {
                            switch (enumC147576gA.ordinal()) {
                                case 1:
                                    obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A05(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                        A16.add(obj2);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 2:
                                case 5:
                                    obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A03(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                    }
                                    break;
                                case 4:
                                    AbstractC34801aa.A1Q(c154756rr.A00);
                                    obj2 = C164067Hr.A00(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                    }
                                    break;
                                case 6:
                                    AbstractC34801aa.A1Q(c154756rr.A00);
                                    obj2 = C164067Hr.A01(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                    }
                                    break;
                                case 7:
                                    obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A02(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                    }
                                    break;
                                case 9:
                                    obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A07(interactiveAnnotation2, A0D);
                                    if (obj2 == null) {
                                    }
                                    break;
                                case 10:
                                    AbstractC34801aa.A1Q(c154756rr.A00);
                                    Object obj4 = interactiveAnnotation2.data;
                                    C171397eO c171397eO = obj4 instanceof C171397eO ? (C171397eO) obj4 : null;
                                    if (interactiveAnnotation2.type == EnumC147576gA.A0B && c171397eO != null) {
                                        C1J0 c1j0 = c171397eO.A00;
                                        if ((c1j0 instanceof C1O5) && c1j0 != null && (A08 = c1j0.A08()) != null) {
                                            SerializablePoint[] serializablePointArr = interactiveAnnotation2.polygonVertices;
                                            C00C.A05(serializablePointArr);
                                            int length = serializablePointArr.length;
                                            ArrayList A17 = AbstractC34801aa.A17(length);
                                            for (int i2 = 0; i2 < length; i2++) {
                                                C163027Di.A00(A17, serializablePointArr, i2);
                                            }
                                            obj2 = new C142506Ng(c1j0.A0h.A01, A08, AbstractC127875iu.A1b(A17, 0), interactiveAnnotation2.sortOrder, -1L, A0D);
                                            A16.add(obj2);
                                            break;
                                        }
                                    }
                                    break;
                                case 11:
                                    Object obj5 = interactiveAnnotation2.data;
                                    if ((obj5 instanceof C168657Zt) && obj5 != null) {
                                        obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A06(interactiveAnnotation2, A0D);
                                        if (obj2 == null) {
                                        }
                                    }
                                    break;
                            }
                        }
                        if (interactiveAnnotation2.data instanceof SerializableLocation) {
                            obj2 = ((C164067Hr) C05V.A02(c154756rr.A00)).A04(interactiveAnnotation2, A0D);
                            if (obj2 == null) {
                            }
                        }
                    }
                    C168477Za.A01(c141896Kx, A16);
                }
                file = c128385k8.A0P;
                if (file != null) {
                    if (uri == null || (valueOf = uri.toString()) == null) {
                        valueOf = String.valueOf(c128385k8.hashCode());
                    }
                    c128385k8.A0a = valueOf;
                    c128385k8.A0I = 0L;
                } else {
                    c128385k8.A0a = file.getName();
                    c128385k8.A0I = file.length();
                }
                if (str != null && str.length() != 0) {
                    str2 = AbstractC34881ai.A0x(str);
                }
                c128385k8.A0V = str2;
                c128385k8.A0l = true;
                c128385k8.A0F = c128385k8.A0I;
                c6ve.A03(c6n5, c168877aF);
            }
        }
        obj = null;
        c6ve.A02(!(obj instanceof C168657Zt) ? (C168657Zt) obj : null, c128385k8, c6n5, c168877aF, Integer.valueOf(i));
        if (list != null) {
        }
        file = c128385k8.A0P;
        if (file != null) {
        }
        if (str != null) {
            str2 = AbstractC34881ai.A0x(str);
        }
        c128385k8.A0V = str2;
        c128385k8.A0l = true;
        c128385k8.A0F = c128385k8.A0I;
        c6ve.A03(c6n5, c168877aF);
    }

    public static final void A01(C128385k8 c128385k8) {
        long A02;
        int A03;
        if (c128385k8.A0M.A00()) {
            A02 = Math.max(0L, JF9.A07(EnumC38888HZk.A08, AbstractC153726q7.A01));
        } else {
            long j = c128385k8.A0K;
            if (j <= 0 && c128385k8.A0L <= 0) {
                A03 = C10360a5.A03(c128385k8.A0P);
                c128385k8.A08 = A03;
            }
            A02 = AbstractC34811ab.A02(c128385k8.A0L - j);
        }
        A03 = (int) A02;
        c128385k8.A08 = A03;
    }

    public C6VE() {
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1L(numArr, 8);
        AbstractC34831ad.A1M(numArr, 4);
        this.A01 = C07Y.A04(numArr);
        this.A00 = C05Q.A00(49396);
    }
}
