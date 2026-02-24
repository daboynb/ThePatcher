package p000X;

import android.animation.TimeInterpolator;
import android.view.View;

/* loaded from: classes8.dex */
public class HKI extends AbstractC41764Iog {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C27115C9y A02;
    public final /* synthetic */ C1HI A03;
    public final /* synthetic */ C37809Gty A04;

    public HKI(C27115C9y c27115C9y, C1HI c1hi, C37809Gty c37809Gty, int i, int i2) {
        this.A04 = c37809Gty;
        this.A03 = c1hi;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c27115C9y;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        this.A02.A09(null);
        C37809Gty c37809Gty = this.A04;
        C1HI c1hi = this.A03;
        c37809Gty.A06(c1hi);
        TimeInterpolator timeInterpolator = C37809Gty.A0C;
        AbstractC37204Gi3.A1D(c37809Gty, c1hi, c37809Gty.A05);
    }

    @Override // p000X.DTD
    public void BFh() {
    }
}
