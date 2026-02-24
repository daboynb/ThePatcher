package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public abstract class CN3 {
    public static final DUD A00;
    public static final DUD A01;
    public static final DUD A02;
    public static final DUD A03;
    public static final DUD A04;
    public static final DUD[] A05;

    public static final float A00(View view, boolean z) {
        float f = 0.0f;
        while (view != null && (view.getParent() instanceof View) && (!(view instanceof AbstractC23750Agg) || !(view instanceof DTQ))) {
            f += z ? view.getX() : view.getY();
            view = (View) view.getParent();
        }
        return f;
    }

    public static final View A01(Drawable drawable) {
        Object callback;
        while (true) {
            callback = drawable != null ? drawable.getCallback() : null;
            if (!(callback instanceof Drawable)) {
                break;
            }
            drawable = (Drawable) callback;
        }
        if (callback instanceof View) {
            return (View) callback;
        }
        return null;
    }

    static {
        C28149Cgk c28149Cgk = new C28149Cgk();
        A03 = c28149Cgk;
        C28150Cgl c28150Cgl = new C28150Cgl();
        A04 = c28150Cgl;
        C28148Cgj c28148Cgj = new C28148Cgj();
        A02 = c28148Cgj;
        C28147Cgi c28147Cgi = new C28147Cgi();
        A01 = c28147Cgi;
        A00 = new C28146Cgh();
        DUD[] dudArr = new DUD[4];
        AbstractC34861ag.A1Y(c28149Cgk, c28150Cgl, c28148Cgj, c28147Cgi, dudArr);
        A05 = dudArr;
    }

    public static final ArrayList A02(AbstractC23750Agg abstractC23750Agg) {
        int mountItemCount = abstractC23750Agg.getMountItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < mountItemCount; i++) {
            CLP A0C = abstractC23750Agg.A0C(i);
            if ((A0C.A05 instanceof Drawable) && (A0C.A01.A07 instanceof B9v)) {
                AbstractC27478CPj abstractC27478CPj = A0C.A01.A07;
                C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit");
                if ((((B9v) abstractC27478CPj).A00 & 4) != 0) {
                    arrayList = AbstractC23469Abs.A0v(arrayList);
                    Object obj = A0C.A05;
                    C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }
}
