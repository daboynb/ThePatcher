package p000X;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import com.whatsapp.ui.coreui.CodeInputField;

/* renamed from: X.8CK, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8CK extends PasswordTransformationMethod {
    public Runnable A01;
    public AEB A02;
    public final CodeInputField A04;
    public String A03 = "";
    public int A00 = -1;

    @Override // android.text.method.PasswordTransformationMethod, android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        AEB aeb = new AEB(this, charSequence);
        this.A02 = aeb;
        return aeb;
    }

    public C8CK(CodeInputField codeInputField) {
        this.A04 = codeInputField;
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        if (this.A01 == null) {
            this.A01 = new AHI(this, 22);
        }
        String str = this.A03;
        CodeInputField codeInputField = this.A04;
        if (str.equals(editable.toString().replaceAll(codeInputField.A02 > 4 ? "[^0-9, ]" : "[^0-9]", ""))) {
            return;
        }
        this.A03 = editable.toString().replaceAll(codeInputField.A02 > 4 ? "[^0-9, ]" : "[^0-9]", "");
        this.A02.A00(editable);
        if (codeInputField.getHandler() != null) {
            codeInputField.getHandler().removeCallbacks(this.A01);
            codeInputField.getHandler().postDelayed(this.A01, 1500L);
        }
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.beforeTextChanged(charSequence, i, i2, i3);
        CodeInputField codeInputField = this.A04;
        if (codeInputField.getHandler() == null || this.A01 == null) {
            return;
        }
        codeInputField.getHandler().removeCallbacks(this.A01);
    }
}
