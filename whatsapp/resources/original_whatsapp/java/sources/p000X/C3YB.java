package p000X;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

/* renamed from: X.3YB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YB extends AutofillManager.AutofillCallback {
    public static final C3YB A00 = new C3YB();

    public final void A00(C112144xc c112144xc) {
        c112144xc.A01().registerCallback(this);
    }

    public final void A01(C112144xc c112144xc) {
        c112144xc.A01().unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public void onAutofillEvent(View view, int i, int i2) {
        super.onAutofillEvent(view, i, i2);
        Log.d("Autofill Status", i2 != 1 ? i2 != 2 ? i2 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account" : "Autofill popup was hidden." : "Autofill popup was shown.");
    }
}
