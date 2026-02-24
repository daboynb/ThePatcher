package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FQ5 {
    public static final AbstractC34520FXw A00 = new C30430Der();
    public static final AbstractC34520FXw A01;

    public static final void A00(List list, int i) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }

    static {
        AbstractC34520FXw abstractC34520FXw;
        try {
            Class<?> cls = Class.forName("androidx.transition.FragmentTransitionSupport");
            C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            abstractC34520FXw = (AbstractC34520FXw) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            abstractC34520FXw = null;
        }
        A01 = abstractC34520FXw;
    }
}
