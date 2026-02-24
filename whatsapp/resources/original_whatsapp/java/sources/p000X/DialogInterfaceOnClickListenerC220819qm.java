package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.wifi.WifiManager;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;

/* renamed from: X.9qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220819qm implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public DialogInterfaceOnClickListenerC220819qm(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        StringBuilder A04;
        String str;
        if (this.$t == 0) {
            Object obj = this.A01;
            AlternativeActionDialogFragment alternativeActionDialogFragment = (AlternativeActionDialogFragment) this.A02;
            int i2 = this.A00;
            String str2 = this.A03;
            if (obj == C93K.A02) {
                ((C9TH) C05V.A02(alternativeActionDialogFragment.A01)).A01("old_account_deletion_survey_change_device_popup_dialog", "old_survey_dialog_delete_account", "tapped");
            }
            C87V.A0e(alternativeActionDialogFragment.A02).A06(1);
            AbstractC34801aa.A1Q(alternativeActionDialogFragment.A00);
            C0M0 A1T = alternativeActionDialogFragment.A1T();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1T.getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
            A05.putExtra("deleteReason", i2);
            A05.putExtra("additionalComments", str2);
            AbstractC34871ah.A12(A05, alternativeActionDialogFragment, AbstractC34831ad.A0J());
            return;
        }
        WifiManager wifiManager = (WifiManager) this.A01;
        Activity activity = (Activity) this.A02;
        int i3 = this.A00;
        String str3 = this.A03;
        if (wifiManager != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("forgetting wifi network ");
            A042.append(i3);
            AbstractC34911al.A1F(A042, " named ", str3);
            if (wifiManager.removeNetwork(i3)) {
                if (!wifiManager.saveConfiguration()) {
                    A04 = AnonymousClass000.A04();
                    str = "save configuration failed for wifi network ";
                }
                if (!wifiManager.disconnect()) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("failed to disconnect from wifi network ");
                    A043.append(i3);
                    AbstractC127905ix.A1D(A043, " named ", str3);
                }
            } else {
                A04 = AnonymousClass000.A04();
                str = "remove network failed for wifi network ";
            }
            A04.append(str);
            A04.append(i3);
            AbstractC127905ix.A1D(A04, " named ", str3);
            if (!wifiManager.disconnect()) {
            }
        }
        activity.finish();
    }
}
