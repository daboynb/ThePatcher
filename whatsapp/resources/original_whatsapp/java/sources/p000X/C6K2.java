package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6K2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6K2 extends AbstractC60612hW {
    public final Function1 A00;

    @Override // p000X.AbstractC60612hW
    public CharSequence A01(Context context) {
        C00C.A0A(context, 0);
        return (CharSequence) this.A00.invoke(context);
    }

    public C6K2(Function1 function1) {
        this.A00 = function1;
    }
}
