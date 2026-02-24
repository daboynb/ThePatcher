package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Message;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;

/* renamed from: X.Ajt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceC23863Ajt extends C8D2 implements DialogInterface {
    public final CNP A00;

    public static int A01(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968646, typedValue, true);
        return typedValue.resourceId;
    }

    public void A07(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        CNP cnp = this.A00;
        Message obtainMessage = cnp.A09.obtainMessage(i, onClickListener);
        if (i != -2) {
            cnp.A0Q = charSequence;
            cnp.A0C = obtainMessage;
        } else {
            cnp.A0O = charSequence;
            cnp.A0A = obtainMessage;
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0N;
        if (nestedScrollView == null || !nestedScrollView.A0G(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0N;
        if (nestedScrollView == null || !nestedScrollView.A0G(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    public DialogInterfaceC23863Ajt(Context context, int i) {
        super(context, A01(context, i));
        this.A00 = new CNP(getContext(), getWindow(), this);
    }

    @Override // p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00.A03();
    }

    @Override // p000X.C8D2, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        CNP cnp = this.A00;
        cnp.A0S = charSequence;
        TextView textView = cnp.A0M;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
