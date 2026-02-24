package p000X;

import android.os.Bundle;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;

/* renamed from: X.9B2, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9B2 {
    public static final DateOfBirthConfirmationDialog A00(int i, boolean z) {
        Bundle A0A = C87X.A0A(i);
        A0A.putBoolean("arg_address_primary", z);
        DateOfBirthConfirmationDialog dateOfBirthConfirmationDialog = new DateOfBirthConfirmationDialog();
        dateOfBirthConfirmationDialog.A1h(A0A);
        return dateOfBirthConfirmationDialog;
    }
}
