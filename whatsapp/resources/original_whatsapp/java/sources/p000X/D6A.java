package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class D6A implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ObjectAnimator A02;
    public final /* synthetic */ BJU A03;
    public final /* synthetic */ C30641Lc A04;
    public final /* synthetic */ C5K A05;
    public final /* synthetic */ List A06;

    public D6A(ObjectAnimator objectAnimator, BJU bju, C30641Lc c30641Lc, C5K c5k, List list, int i, int i2) {
        this.A05 = c5k;
        this.A03 = bju;
        this.A02 = objectAnimator;
        this.A06 = list;
        this.A04 = c30641Lc;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (AbstractC34811ab.A00(obj) == 0) {
            C5K c5k = this.A05;
            BJU bju = this.A03;
            ObjectAnimator objectAnimator = this.A02;
            C00C.A09(objectAnimator);
            List list = C1HI.A0J;
            objectAnimator.cancel();
            AbstractC34841ae.A05(bju.A0F).setVisibility(8);
            AbstractC34841ae.A05(bju.A0B).setVisibility(8);
            View view = bju.A04;
            view.setVisibility(8);
            view.setBackground(null);
            bju.A01 = false;
            if (C00C.areEqual(c5k.A00, C25166BMb.A00)) {
                BJU.A00(bju, this.A04, this.A06, this.A01, this.A00);
            } else {
                ArrayList A0y = C0JL.A0y(this.A06);
                A0y.removeAll(C0JL.A14(c5k.A04.values()));
                C23481Ac4 c23481Ac4 = (C23481Ac4) bju.A06.get();
                Context context = bju.A02;
                C30641Lc c30641Lc = this.A04;
                c23481Ac4.A06(context, c30641Lc, A0y, A0y.size(), c30641Lc.A0E);
            }
        }
        return C06930Mq.A00;
    }
}
