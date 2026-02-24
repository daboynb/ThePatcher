package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes6.dex */
public final class CKN {
    public static final CKN A00 = new CKN();

    public static final C0M0 A00(Context context, CKN ckn) {
        if (context instanceof C0M0) {
            return (C0M0) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context A0F = AbstractC23467Abq.A0F(context);
        C00C.A06(A0F);
        return A00(A0F, ckn);
    }
}
