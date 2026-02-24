package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes6.dex */
public final class CK5 {
    public static final CK5 A00 = new CK5();

    public static final Activity A00(Context context, CK5 ck5) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context A0F = AbstractC23467Abq.A0F(context);
        C00C.A06(A0F);
        return A00(A0F, ck5);
    }
}
