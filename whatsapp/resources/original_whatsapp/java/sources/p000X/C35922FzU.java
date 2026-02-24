package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.FzU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35922FzU implements GZ7 {
    public final View A00;

    public C35922FzU(View view) {
        C00C.A0A(view, 0);
        View findViewById = view.findViewById(2131438565);
        this.A00 = findViewById;
        C24650yd.A0G(view, true);
        if (findViewById instanceof WaTextView) {
            ((WaTextView) findViewById).applyMediumTypeface();
        }
    }

    @Override // p000X.GZ7
    public void BH7(GZ8 gz8) {
        int i;
        int i2 = ((C35926FzY) gz8).A00;
        if (i2 == 0) {
            i = 2131887645;
        } else if (i2 != 1) {
            i = 2131887652;
            if (i2 != 2) {
                i = 2131887643;
            }
        } else {
            i = 2131887644;
        }
        View view = this.A00;
        if (view instanceof WaTextView) {
            ((TextView) view).setText(i);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(i);
        }
    }
}
