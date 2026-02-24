package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7OF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OF implements TextWatcher {
    public int A00;
    public String A01;
    public final EditText A02;

    public C7OF(EditText editText) {
        C00C.A0A(editText, 0);
        this.A02 = editText;
        this.A01 = "";
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        EditText editText = this.A02;
        editText.removeTextChangedListener(this);
        if (editText.getLineCount() > 3) {
            editText.setText(this.A01);
            try {
                editText.setSelection(this.A00);
            } catch (IndexOutOfBoundsException e) {
                Log.m221e("MaxLinesTextChangedListener/afterTextChanged/setSelection", e);
            }
        } else {
            this.A01 = editText.getText().toString();
        }
        editText.addTextChangedListener(this);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = this.A02.getSelectionStart();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
