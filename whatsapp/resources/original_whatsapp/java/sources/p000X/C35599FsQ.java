package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.location.ui.LocationPicker2;

/* renamed from: X.FsQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35599FsQ implements InterfaceC36842GbI {
    public final View A00;
    public final /* synthetic */ LocationPicker2 A01;

    public C35599FsQ(LocationPicker2 locationPicker2) {
        this.A01 = locationPicker2;
        this.A00 = AbstractC34811ab.A05(locationPicker2.getLayoutInflater(), null, 2131627305);
    }

    @Override // p000X.InterfaceC36842GbI
    public View AcF() {
        return null;
    }

    @Override // p000X.InterfaceC36842GbI
    public View AcH(C34518FXn c34518FXn) {
        View view = this.A00;
        TextView A0I = AbstractC34801aa.A0I(view, 2131435571);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131435570);
        if (c34518FXn.A02() instanceof C35208Flq) {
            C35208Flq c35208Flq = (C35208Flq) c34518FXn.A02();
            A0I.setText(c35208Flq.A06);
            A0I2.setText(c35208Flq.A09);
        }
        return view;
    }
}
