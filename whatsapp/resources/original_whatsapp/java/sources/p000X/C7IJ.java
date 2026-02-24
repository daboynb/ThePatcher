package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7IJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IJ {
    public static final C7IJ A00 = new C7IJ();

    public static final void A00(Context context, C127945j6 c127945j6, C0NI c0ni, String str) {
        boolean A1Y = AbstractC127835iq.A1Y(context, c127945j6, c0ni);
        String A002 = C7IG.A00(str);
        if (A002 != null) {
            if (new Intent("android.intent.action.VIEW", Uri.parse(A002)).resolveActivity(context.getPackageManager()) == null && (A002 = C7IG.A01(str)) == null) {
                c0ni.A08(2131886485, 0);
            } else {
                c127945j6.Bwj(context, Uri.parse(A002), null, 0, A1Y ? 1 : 0);
            }
        }
    }

    public final boolean A02(InteractiveAnnotation interactiveAnnotation, C07B c07b, C1ML c1ml, Function1 function1) {
        String A08;
        C171397eO c171397eO;
        C00C.A0A(c07b, 0);
        if (AbstractC164367Iz.A02(interactiveAnnotation) && c07b.A0Z(11819)) {
            C168737a1 c168737a1 = (C168737a1) AbstractC34841ae.A0m(c1ml, C168737a1.class);
            Object obj = null;
            if (c168737a1 != null) {
                Iterator it = c168737a1.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C1J0 c1j0 = (C1J0) next;
                    Object obj2 = interactiveAnnotation.data;
                    if ((obj2 instanceof C171397eO) && (c171397eO = (C171397eO) obj2) != null) {
                        long j = c1j0.A0i;
                        Long l = c171397eO.A02;
                        if (l != null && j == l.longValue()) {
                            obj = next;
                            break;
                        }
                    }
                }
                C1J0 c1j02 = (C1J0) obj;
                if (c1j02 != null && (A08 = c1j02.A08()) != null) {
                    return A01(A08, function1);
                }
            }
        }
        return false;
    }

    public static final boolean A01(String str, Function1 function1) {
        AbstractC156306uQ A03 = C7NR.A03.A03(str);
        if (C00C.areEqual(A03, C141426Jc.A00) || C00C.areEqual(A03, C141406Ja.A00) || C00C.areEqual(A03, C141466Jg.A00) || C00C.areEqual(A03, C141436Jd.A00) || C00C.areEqual(A03, C141446Je.A00) || C00C.areEqual(A03, C141476Jh.A00) || C00C.areEqual(A03, C6JZ.A00) || C00C.areEqual(A03, C141456Jf.A00) || C00C.areEqual(A03, C141416Jb.A00)) {
            return false;
        }
        String A002 = C7IG.A00(str);
        if (A002 == null) {
            return true;
        }
        function1.invoke(A002);
        return true;
    }
}
