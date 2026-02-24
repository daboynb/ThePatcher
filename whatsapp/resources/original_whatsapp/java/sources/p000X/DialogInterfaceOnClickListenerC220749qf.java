package p000X;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* renamed from: X.9qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220749qf implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC220749qf(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) this.A00;
            String str = this.A01;
            AbstractC67602vJ.A00(abstractActivityC202208xM, 22);
            abstractActivityC202208xM.A0P.A00(null, abstractActivityC202208xM, str, false);
            return;
        }
        DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
        ((C0MF) deepLinkActivity).A09.A04(deepLinkActivity, AbstractC05890Im.A02(deepLinkActivity, "com.whatsapp.w4b") != null ? new Intent("android.intent.action.VIEW", Uri.parse(this.A01)) : deepLinkActivity.A0l.A00("smb_linking_back2wa"));
        deepLinkActivity.finish();
        deepLinkActivity.overridePendingTransition(0, 0);
    }
}
