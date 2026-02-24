package p000X;

import android.content.DialogInterface;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FeD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnCancelListenerC34749FeD implements DialogInterface.OnCancelListener {
    public final int $t;

    public DialogInterfaceOnCancelListenerC34749FeD(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            Log.m223i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/cancel");
        } else {
            dialogInterface.dismiss();
        }
    }
}
