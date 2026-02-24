package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Iterator;

/* renamed from: X.7AL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AL {
    public static final AnonymousClass755 A00(C1ML c1ml, C78X c78x, C18450oA c18450oA) {
        AnonymousClass740 anonymousClass740 = null;
        Bitmap bitmap = c78x.A02;
        if (bitmap != null) {
            anonymousClass740 = new AnonymousClass740(bitmap);
        } else if (c18450oA != null) {
            anonymousClass740 = c18450oA.A02(c1ml, c78x, new C171667ep(c1ml));
        }
        return new AnonymousClass755(c1ml, anonymousClass740);
    }

    public static final String A01(Context context, C7KG c7kg) {
        String str;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = c7kg.A04.iterator();
        while (it.hasNext()) {
            C7KK A0k = AbstractC127845ir.A0k(it);
            if (A0k instanceof C6QQ) {
                str = ((C6QQ) A0k).A0C;
            } else {
                if (A0k instanceof C6Q7) {
                    A04.append(" ");
                    str2 = ((C6Q7) A0k).A06;
                } else if (A0k instanceof C6Q8) {
                    A04.append(" ");
                    str2 = ((C6Q8) A0k).A0C;
                } else if (A0k instanceof C143296Qh) {
                    A04.append(" ");
                    str2 = ((C143296Qh) A0k).A02.A00.A03;
                } else {
                    str = A0k.A0K(context);
                }
                A04.append(str2);
            }
            if (str.length() > 0) {
                A04.append(" ");
                A04.append(str);
            }
        }
        if (A04.length() == 0) {
            return null;
        }
        String A1K = AbstractC34811ab.A1K(A04);
        int length = A1K.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(A1K, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(length, i, A1K);
    }
}
