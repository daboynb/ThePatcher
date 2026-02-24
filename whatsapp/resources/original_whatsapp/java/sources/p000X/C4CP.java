package p000X;

import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;

/* renamed from: X.4CP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4CP extends C145976cO {
    public boolean A00;
    public final C05V A01;
    public final EditText A02;
    public final C16170kL A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4CP(EditText editText, TextView textView, C16170kL c16170kL, int i, int i2, boolean z) {
        super(editText, textView, i, i2, z);
        C00C.A0B(c16170kL, editText);
        this.A03 = c16170kL;
        this.A02 = editText;
        this.A04 = z;
        this.A01 = C05Q.A00(2705);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
    
        if (p000X.AbstractC041609b.A0E(r2, "- ", false) != false) goto L16;
     */
    @Override // p000X.C145976cO, p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        C00C.A0A(editable, 0);
        EditText editText = this.A02;
        if (editText.getLayout() == null || !this.A00) {
            A02(editable);
            return;
        }
        this.A00 = false;
        editText.removeTextChangedListener(this);
        int selectionStart = editText.getSelectionStart();
        int lineForOffset = editText.getLayout().getLineForOffset(selectionStart);
        if (lineForOffset > 0) {
            int i = lineForOffset - 1;
            int lineStart = editText.getLayout().getLineStart(i);
            int lineEnd = editText.getLayout().getLineEnd(i);
            String obj = editable.subSequence(lineStart, lineEnd).toString();
            if (C00C.areEqual(obj, "* \n") || C00C.areEqual(obj, "- \n")) {
                editable.delete(lineStart, lineEnd);
            } else {
                String str = AbstractC041609b.A0E(obj, "* ", false) ? "* " : "- ";
                editable.insert(selectionStart, str);
            }
        }
        A02(editable);
        editText.addTextChangedListener(this);
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C00C.A0A(charSequence, 0);
        if (i3 < 1 || charSequence.charAt(i) != '\n') {
            return;
        }
        this.A00 = true;
    }

    public final void A02(Editable editable) {
        if (!this.A04) {
            EditText editText = this.A02;
            C1K9.A08(editText.getContext(), editText.getPaint(), editable, this.A03);
        } else {
            C23517Ace c23517Ace = (C23517Ace) C05V.A02(this.A01);
            EditText editText2 = this.A02;
            c23517Ace.A0X(editText2.getContext(), editText2.getPaint(), editable);
        }
    }
}
