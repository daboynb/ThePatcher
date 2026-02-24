package p000X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;

/* renamed from: X.4ZE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZE {
    public final View A00;

    public C4ZE(View view) {
        C00C.A0A(view, 0);
        this.A00 = view;
    }

    public final void A00(boolean z, boolean z2) {
        View view = this.A00;
        if (view instanceof WDSCheckbox) {
            ((CompoundButton) view).setChecked(z);
        } else if (view instanceof SelectionCheckView) {
            ((SelectionCheckView) view).A05(z, z2);
        }
    }
}
