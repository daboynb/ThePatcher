package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public class GFP implements AnonymousClass845 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GFP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass845
    public final void Bmd() {
        View view;
        int i;
        if (this.$t != 0) {
            view = (View) this.A01;
            i = 8;
        } else {
            View view2 = (View) this.A00;
            view = (View) this.A01;
            C00C.A09(view2);
            i = 8;
            view2.setVisibility(8);
        }
        view.setVisibility(i);
        view.setAlpha(0.0f);
    }
}
