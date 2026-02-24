package p000X;

import android.animation.TimeInterpolator;
import android.view.View;

/* loaded from: classes8.dex */
public class HKH extends AbstractC41764Iog {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C27115C9y A01;
    public final /* synthetic */ C39308HhZ A02;
    public final /* synthetic */ C37809Gty A03;

    public HKH(View view, C27115C9y c27115C9y, C39308HhZ c39308HhZ, C37809Gty c37809Gty) {
        this.A03 = c37809Gty;
        this.A02 = c39308HhZ;
        this.A01 = c27115C9y;
        this.A00 = view;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        this.A01.A09(null);
        AbstractC37204Gi3.A19(this.A00);
        C37809Gty c37809Gty = this.A03;
        C39308HhZ c39308HhZ = this.A02;
        c37809Gty.A06(c39308HhZ.A04);
        TimeInterpolator timeInterpolator = C37809Gty.A0C;
        AbstractC37204Gi3.A1D(c37809Gty, c39308HhZ.A04, c37809Gty.A03);
    }

    @Override // p000X.DTD
    public void BFh() {
    }
}
