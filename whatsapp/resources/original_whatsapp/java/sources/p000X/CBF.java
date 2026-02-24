package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes6.dex */
public abstract class CBF {
    public static final C0M0 A00(Context context) {
        if (context instanceof C0M0) {
            return (C0M0) context;
        }
        if (!(context instanceof ContextWrapper)) {
            throw AbstractC34801aa.A0z("Context is not a FragmentActivity");
        }
        Context A0F = AbstractC23467Abq.A0F(context);
        C00C.A06(A0F);
        return A00(A0F);
    }

    public static final C26349BqK A01(Context context) {
        C26349BqK c26349BqK = ((C23985AnX) AbstractC23467Abq.A0Q(C27788Caf.A00, A00(context)).A00(C23985AnX.class)).A00;
        C00C.A06(c26349BqK);
        return c26349BqK;
    }
}
