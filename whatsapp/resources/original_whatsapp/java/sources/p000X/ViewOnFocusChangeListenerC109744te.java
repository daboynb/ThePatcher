package p000X;

import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.registration.app.RegisterName;

/* renamed from: X.4te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnFocusChangeListenerC109744te implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC109744te(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        C4Dw c4Dw;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                if (z) {
                    C4Dt c4Dt = (C4Dt) this.A00;
                    if (view.equals(c4Dt.A04)) {
                        i2 = 1;
                    } else if (!view.equals(c4Dt.A59())) {
                        return;
                    } else {
                        i2 = 0;
                    }
                    c4Dt.A00 = i2;
                    return;
                }
                return;
            case 1:
                C108064qt c108064qt = (C108064qt) this.A00;
                if (z) {
                    C108064qt.A08(c108064qt, true);
                    return;
                }
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                if (z) {
                    ((ContactPickerBottomSheetActivity) fragment.A1T()).A03.A0Y(3);
                    return;
                }
                return;
            case 3:
                PopupWindow popupWindow = (PopupWindow) this.A00;
                if (z) {
                    return;
                }
                popupWindow.dismiss();
                return;
            case 4:
                c4Dw = (C4Dw) this.A00;
                if (!z) {
                    InterfaceC024100j interfaceC024100j = c4Dw.A0O;
                    if (AbstractC34881ai.A0x(C3WI.A13(interfaceC024100j)).length() > 0 && !C00C.areEqual(c4Dw.A06, C3WI.A13(interfaceC024100j))) {
                        i = 6;
                        break;
                    } else {
                        return;
                    }
                } else {
                    c4Dw.A06 = C3WI.A13(c4Dw.A0O);
                    return;
                }
            case 5:
                c4Dw = (C4Dw) this.A00;
                if (z) {
                    c4Dw.A05 = C3WI.A13(c4Dw.A0M);
                    return;
                }
                if (c4Dw.A5B() != null) {
                    String str = c4Dw.A05;
                    if (str == null) {
                        C00C.A0F("tempDescriptionText");
                        throw null;
                    }
                    if (!str.equals(C3WI.A13(c4Dw.A0M))) {
                        i = 11;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 6:
                RegisterName registerName = (RegisterName) this.A00;
                if (z) {
                    registerName.A0r.get();
                    throw AbstractC34801aa.A12("logUserAction");
                }
                return;
            default:
                View view2 = (View) this.A00;
                if (z) {
                    view2.requestLayout();
                    return;
                }
                return;
        }
        c4Dw.A5L(i);
    }
}
