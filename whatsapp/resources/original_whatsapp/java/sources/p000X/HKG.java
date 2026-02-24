package p000X;

import android.animation.TimeInterpolator;
import android.view.View;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;

/* loaded from: classes8.dex */
public class HKG extends AbstractC41764Iog {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public HKG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        switch (this.$t) {
            case 0:
                ((C27115C9y) this.A01).A09(null);
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                C37809Gty c37809Gty = (C37809Gty) this.A00;
                C1HI c1hi = (C1HI) this.A02;
                c37809Gty.A06(c1hi);
                TimeInterpolator timeInterpolator = C37809Gty.A0C;
                AbstractC37204Gi3.A1D(c37809Gty, c1hi, c37809Gty.A07);
                SelectedListContactPickerFragment selectedListContactPickerFragment = c37809Gty.A00;
                if (selectedListContactPickerFragment != null) {
                    selectedListContactPickerFragment.A3S();
                    break;
                }
                break;
            case 1:
                ((C27115C9y) this.A01).A09(null);
                C37809Gty c37809Gty2 = (C37809Gty) this.A00;
                C1HI c1hi2 = (C1HI) this.A02;
                c37809Gty2.A06(c1hi2);
                TimeInterpolator timeInterpolator2 = C37809Gty.A0C;
                AbstractC37204Gi3.A1D(c37809Gty2, c1hi2, c37809Gty2.A01);
                break;
            default:
                ((C27115C9y) this.A02).A09(null);
                AbstractC37204Gi3.A19(view);
                C37809Gty c37809Gty3 = (C37809Gty) this.A00;
                C39308HhZ c39308HhZ = (C39308HhZ) this.A01;
                c37809Gty3.A06(c39308HhZ.A05);
                TimeInterpolator timeInterpolator3 = C37809Gty.A0C;
                AbstractC37204Gi3.A1D(c37809Gty3, c39308HhZ.A05, c37809Gty3.A03);
                break;
        }
    }

    @Override // p000X.DTD
    public void BFh() {
    }
}
