package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.4OC, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OC {
    public static final ArrayList A00(ViewGroup viewGroup, Class cls) {
        ArrayList A0o = AbstractC34901ak.A0o(viewGroup);
        Iterator A0q = AbstractC34891aj.A0q(viewGroup, 1);
        while (A0q.hasNext()) {
            View view = (View) A0q.next();
            if (cls.isInstance(view)) {
                C00C.A0C(view, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.ViewGroupExtKt.findViewsOfClass");
                A0o.add(view);
            }
            if (view instanceof ViewGroup) {
                A0o.addAll(A00((ViewGroup) view, cls));
            }
        }
        return A0o;
    }
}
