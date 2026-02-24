package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.30m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C705430m implements InterfaceC14680hw {
    public C06020Ja A00;
    public final AbstractC35411bb A01;
    public final C3W2 A02;

    public void A00() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23 || (i == 21 && "samsung".equalsIgnoreCase(Build.MANUFACTURER))) {
            C3W2 c3w2 = this.A02;
            KeyguardManager A05 = c3w2.getSystemServices().A05();
            C00N.A05(A05);
            if (A05.isKeyguardLocked()) {
                Log.m223i("conversation/locked");
                this.A00 = new C06020Ja(this);
                C21070sY.A02();
                AbstractC21060sX.A00(c3w2.getContext(), this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return AbstractC34801aa.A19(Collections.singletonList(new IntentFilter("android.intent.action.USER_PRESENT")));
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        C37321eq AUS;
        try {
            C3W2 c3w2 = this.A02;
            c3w2.unregisterReceiver(this.A00);
            this.A00 = null;
            Log.m223i("conversation/reset-ime");
            InputMethodManager A0O = c3w2.getSystemServices().A0O();
            C00N.A05(A0O);
            C3Va c3Va = this.A01.A01;
            if (c3Va == null || (AUS = c3Va.AUS()) == null) {
                return;
            }
            C00C.A0A(A0O, 0);
            A0O.restartInput(AUS.A00);
        } catch (Exception e) {
            Log.m221e("conversation/unregister user present receiver ", e);
        }
    }

    public C705430m(Context context) {
        this.A02 = AbstractC34841ae.A0J(context);
        this.A01 = (AbstractC35411bb) C21830tq.A01(context, 16789);
    }
}
