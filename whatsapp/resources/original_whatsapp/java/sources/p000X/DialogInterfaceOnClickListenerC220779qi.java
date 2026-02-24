package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.widget.EditText;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog;
import java.util.List;

/* renamed from: X.9qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220779qi implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC220779qi(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 == 0) {
            Activity activity = (Activity) this.A01;
            Runnable runnable = (Runnable) this.A02;
            ((C0S2) obj).A0G(activity, false);
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        C8CY c8cy = (C8CY) this.A01;
        SelectPhoneNumberDialog selectPhoneNumberDialog = (SelectPhoneNumberDialog) this.A02;
        Log.m223i("SelectPhoneNumberDialog/use-clicked");
        C221639sB c221639sB = (C221639sB) ((List) obj).get(c8cy.A00);
        AW2 aw2 = selectPhoneNumberDialog.A00;
        if (aw2 != null) {
            RegisterPhone registerPhone = (RegisterPhone) aw2;
            registerPhone.A1W.A02 = AbstractC34821ac.A0t();
            registerPhone.A0m = c221639sB.A00;
            String str = c221639sB.A02;
            registerPhone.A0n = str;
            ((AbstractActivityC202208xM) registerPhone).A0f.A03.setText(str);
            ((AbstractActivityC202208xM) registerPhone).A0f.A02.setText(registerPhone.A0m);
            EditText editText = ((AbstractActivityC202208xM) registerPhone).A0f.A03;
            String A0m = AbstractC34901ak.A0m(editText.getText());
            C00N.A05(A0m);
            editText.setSelection(A0m.length());
        }
        selectPhoneNumberDialog.A2O();
    }
}
