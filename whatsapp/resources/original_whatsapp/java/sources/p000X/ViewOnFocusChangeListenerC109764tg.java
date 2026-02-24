package p000X;

import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* renamed from: X.4tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnFocusChangeListenerC109764tg implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnFocusChangeListenerC109764tg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i;
        switch (this.$t) {
            case 0:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                if (z) {
                    wDSSearchView.A02();
                    C5C4.A03(c0ma.A0C, c0ma, 40);
                    break;
                }
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                WDSSearchView wDSSearchView2 = (WDSSearchView) this.A01;
                if (z) {
                    wDSSearchView2.A02();
                    if (contactPickerFragmentKt.A1r && C3WF.A1U(contactPickerFragmentKt)) {
                        C104604ki.A00(contactPickerFragmentKt.A4C, null, null, 1, 1);
                    }
                    C3WG.A0d(contactPickerFragmentKt).A02();
                    break;
                }
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                C4Dw c4Dw = (C4Dw) this.A01;
                if (!z) {
                    i = AbstractC34881ai.A0x(C3WI.A13(c4Dw.A0O)).length() == 0 ? 2132083721 : 2132083722;
                }
                textInputLayout.setPrefixTextAppearance(i);
                break;
        }
    }
}
