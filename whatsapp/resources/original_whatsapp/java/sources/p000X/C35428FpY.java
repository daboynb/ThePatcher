package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.location.ui.LocationPicker;

/* renamed from: X.FpY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35428FpY implements DRY {
    public final View A00;
    public final /* synthetic */ LocationPicker A01;

    public C35428FpY(LocationPicker locationPicker) {
        this.A01 = locationPicker;
        this.A00 = AbstractC34811ab.A05(locationPicker.getLayoutInflater(), null, 2131627305);
    }

    @Override // p000X.DRY
    public View AcE() {
        return null;
    }

    @Override // p000X.DRY
    public View AcG(C24284At6 c24284At6) {
        View view = this.A00;
        TextView A0I = AbstractC34801aa.A0I(view, 2131435571);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131435570);
        Object obj = c24284At6.A0F;
        if (obj instanceof C35208Flq) {
            C35208Flq c35208Flq = (C35208Flq) obj;
            A0I.setText(c35208Flq.A06);
            A0I2.setText(c35208Flq.A09);
        }
        return view;
    }
}
