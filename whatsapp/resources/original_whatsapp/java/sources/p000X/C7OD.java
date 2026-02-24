package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;

/* renamed from: X.7OD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7OD implements TextWatcher {
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String valueOf;
        C17V c17v;
        C146356dR c146356dR = (C146356dR) this;
        int i4 = c146356dR.$t;
        Object obj = c146356dR.A00;
        if (i4 != 0) {
            C131275qo c131275qo = ((WDSSearchViewFragment) obj).A01;
            if (c131275qo == null) {
                return;
            }
            valueOf = String.valueOf(charSequence);
            C00C.A0A(valueOf, 0);
            c17v = c131275qo.A00;
        } else {
            C131255qm c131255qm = ((HomeSearchFragment) obj).A00;
            if (c131255qm == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            valueOf = String.valueOf(charSequence);
            C00C.A0A(valueOf, 0);
            c17v = c131255qm.A00;
        }
        c17v.A0D(valueOf);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
