package p000X;

import android.os.Bundle;
import com.whatsapp.dobverification.ui.consent.ConsentImpossibleAgeConfirmationDialog;

/* renamed from: X.9B1, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9B1 {
    public static final ConsentImpossibleAgeConfirmationDialog A00(int i, boolean z) {
        Bundle A0A = C87X.A0A(i);
        A0A.putBoolean("arg_address_primary", z);
        ConsentImpossibleAgeConfirmationDialog consentImpossibleAgeConfirmationDialog = new ConsentImpossibleAgeConfirmationDialog();
        consentImpossibleAgeConfirmationDialog.A1h(A0A);
        return consentImpossibleAgeConfirmationDialog;
    }
}
