package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.community.product.CommunityPendingSuggestionsConfirmationDialog;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* renamed from: X.9qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220729qd implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC220729qd(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                CommunityPendingSuggestionsConfirmationDialog communityPendingSuggestionsConfirmationDialog = (CommunityPendingSuggestionsConfirmationDialog) this.A01;
                int i2 = this.A00;
                AVZ avz = communityPendingSuggestionsConfirmationDialog.A00;
                if (avz == null) {
                    C00C.A0F("approveClickListener");
                    throw null;
                }
                C8FA c8fa = (C8FA) ((CommunitySettingsActivity) avz).A08.getValue();
                C1CU c1cu = c8fa.A03;
                if (c1cu != null) {
                    if (i2 == 0) {
                        C22340uf c22340uf = (C22340uf) C05V.A02(c8fa.A06);
                        int A0K = (c22340uf.A09.A0K(1238) + 1) - c22340uf.A0A.A04(c1cu).size();
                        if (A0K <= 0) {
                            c8fa.A0C.A0C(new C9XO(2, 0, 0));
                            return;
                        }
                        int i3 = c8fa.A00;
                        if (A0K < i3) {
                            c8fa.A0C.A0C(new C9XO(1, A0K, i3));
                            return;
                        }
                    } else if (i2 != 1 && i2 != 2) {
                        return;
                    }
                    c8fa.A0X(true);
                    return;
                }
                return;
            case 1:
                C193628eU c193628eU = (C193628eU) this.A01;
                AbstractC67602vJ.A00(c193628eU.A01, this.A00);
                c193628eU.A00 = true;
                c193628eU.Bwe(true, false);
                return;
            case 2:
                C193628eU c193628eU2 = (C193628eU) this.A01;
                int i4 = this.A00;
                Activity activity = c193628eU2.A01;
                AbstractC67602vJ.A00(activity, i4);
                AbstractC67602vJ.A01(activity, 106);
                return;
            case 3:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A01;
                AbstractC67602vJ.A00(verifyPhoneNumber, this.A00);
                AbstractC34861ag.A0J(verifyPhoneNumber.A0N).A01(verifyPhoneNumber, "how-to-register");
                return;
            case 4:
            case 5:
            default:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A01;
                AbstractC67602vJ.A00(verifyPhoneNumber2, this.A00);
                VerifyPhoneNumber.A1f(verifyPhoneNumber2);
                return;
            case 6:
                PromptDialogFragment promptDialogFragment = (PromptDialogFragment) this.A01;
                promptDialogFragment.A01.BNK(this.A00);
                break;
            case 7:
                PromptDialogFragment promptDialogFragment2 = (PromptDialogFragment) this.A01;
                promptDialogFragment2.A01.BNL(this.A00);
                break;
            case 8:
                PromptDialogFragment promptDialogFragment3 = (PromptDialogFragment) this.A01;
                promptDialogFragment3.A01.BNJ(this.A00);
                break;
        }
        dialogInterface.dismiss();
    }
}
