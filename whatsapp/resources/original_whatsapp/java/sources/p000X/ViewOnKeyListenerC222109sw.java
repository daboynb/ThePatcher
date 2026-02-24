package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.registration.app.email.EmailEducationScreen;

/* renamed from: X.9sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnKeyListenerC222109sw implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC222109sw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.$t == 0) {
            EmailEducationScreen emailEducationScreen = (EmailEducationScreen) this.A00;
            if (keyEvent.getAction() != 0 || i != 66) {
                return false;
            }
            AbstractC34861ag.A0J(emailEducationScreen.A05).A01(emailEducationScreen, "email");
            return false;
        }
        TextView textView = (TextView) this.A00;
        C00C.A0A(keyEvent, 3);
        if (i != 67 || keyEvent.getAction() != 0) {
            return false;
        }
        AbstractC127835iq.A1B(textView);
        return true;
    }
}
