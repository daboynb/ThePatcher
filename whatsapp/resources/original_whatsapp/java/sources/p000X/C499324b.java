package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.24b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C499324b extends AbstractC34519FXr {
    public EditText A00;
    public LinearLayout A01;
    public TextInputLayout A02;
    public WaEditText A03;

    @Override // p000X.AbstractC34519FXr
    public void A08(boolean z) {
    }

    @Override // p000X.AbstractC34519FXr
    public void A06(String str) {
        if (str.length() != 0) {
            TextWatcher textWatcher = super.A00;
            if (textWatcher != null) {
                this.A03.removeTextChangedListener(textWatcher);
            }
            try {
                C201878uj c201878uj = new C201878uj(1, str, this);
                super.A00 = c201878uj;
                this.A03.addTextChangedListener(c201878uj);
            } catch (NullPointerException unused) {
                Log.m219e("PhoneNumberEntry/formatter exception");
            }
            WaEditText waEditText = this.A03;
            Editable text = waEditText.getText();
            waEditText.setText(text != null ? new C0GI("\\D").A00(text, "") : "");
        }
    }
}
