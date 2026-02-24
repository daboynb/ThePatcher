package p000X;

import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.4An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94434An extends WaEditText {
    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, p000X.C24630yb, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C00C.A0A(editorInfo, 0);
        editorInfo.actionLabel = null;
        editorInfo.inputType = 0;
        final BaseInputConnection baseInputConnection = new BaseInputConnection(this, false);
        try {
            final InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (onCreateInputConnection != null) {
                return new InputConnectionWrapper(baseInputConnection, onCreateInputConnection) { // from class: X.3YC
                    public final InputConnection A00;

                    {
                        super(onCreateInputConnection, true);
                        this.A00 = baseInputConnection;
                    }

                    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                    public boolean deleteSurroundingText(int i, int i2) {
                        return (i == 1 && i2 == 0) ? sendKeyEvent(new KeyEvent(0, 67)) && sendKeyEvent(new KeyEvent(1, 67)) : super.deleteSurroundingText(i, i2);
                    }

                    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                    public boolean sendKeyEvent(KeyEvent keyEvent) {
                        C00C.A0A(keyEvent, 0);
                        return keyEvent.getKeyCode() == 67 ? this.A00.sendKeyEvent(keyEvent) : super.sendKeyEvent(keyEvent);
                    }
                };
            }
            return null;
        } catch (Exception unused) {
            return super.onCreateInputConnection(editorInfo);
        }
    }
}
