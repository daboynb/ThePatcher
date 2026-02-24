package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.3Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78333Wf {
    public final Context A00;

    public C78333Wf(Context context) {
        C00C.A0A(context, 0);
        Context applicationContext = context.getApplicationContext();
        C00C.A06(applicationContext);
        this.A00 = applicationContext;
    }

    public static String A00(Context context) {
        return new C78333Wf(context).A02(2131903203);
    }

    public final String A02(int i) {
        return AbstractC34871ah.A0n(this.A00.getResources(), i);
    }

    public static void A01(View view, C0IB c0ib, C78333Wf c78333Wf, StringBuilder sb) {
        sb.append(c78333Wf.A02(2131903197));
        sb.append(C0I3.A08(c0ib.A05()));
        C1K4.A05(view, sb.toString());
    }
}
