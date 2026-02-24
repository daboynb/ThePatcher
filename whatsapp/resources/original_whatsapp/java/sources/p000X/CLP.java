package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.rendercore.RenderTreeNode;

/* loaded from: classes6.dex */
public class CLP {
    public AbstractC23750Agg A00;
    public RenderTreeNode A01;
    public boolean A02;
    public final Object A05;
    public final C1D A04 = new C1D();
    public final C7J A03 = new C7J();

    public static Drawable A00(CLP clp) {
        Object obj = clp.A05;
        C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        return (Drawable) obj;
    }

    public static AbstractC28222Ci0 A01(CLP clp) {
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        return ((B9v) abstractC27478CPj).A03;
    }

    public final boolean A02() {
        C3ZY c3zy = this.A01.A07.A04.A00;
        if (c3zy != null && c3zy.A01 != 0) {
            return true;
        }
        C3ZY c3zy2 = this.A04.A00;
        return (c3zy2 == null || c3zy2.A01 == 0) ? false : true;
    }

    public CLP(RenderTreeNode renderTreeNode, Object obj) {
        this.A05 = obj;
        this.A01 = renderTreeNode;
    }
}
