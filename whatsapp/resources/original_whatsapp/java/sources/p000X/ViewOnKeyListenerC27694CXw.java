package p000X;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.payments.common.ui.widget.CardInputText;

/* renamed from: X.CXw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnKeyListenerC27694CXw implements View.OnKeyListener {
    public final EditText A00;
    public final EditText A01;

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        EditText editText;
        Editable text;
        C00C.A0A(keyEvent, 2);
        CardInputText cardInputText = (CardInputText) view;
        if (cardInputText != null && keyEvent.getAction() == 0 && cardInputText.isFocused()) {
            if (i == 67 && (editText = this.A01) != null && ((text = cardInputText.getText()) == null || text.length() == 0)) {
                cardInputText.clearFocus();
                editText.requestFocus();
                return true;
            }
            EditText editText2 = this.A00;
            if (editText2 != null && i != 67 && cardInputText.getText() != null && AbstractC23469Abs.A05(cardInputText) == cardInputText.A04) {
                cardInputText.clearFocus();
                editText2.requestFocus();
                return true;
            }
        }
        return false;
    }

    public ViewOnKeyListenerC27694CXw(EditText editText, EditText editText2) {
        this.A01 = editText;
        this.A00 = editText2;
    }
}
