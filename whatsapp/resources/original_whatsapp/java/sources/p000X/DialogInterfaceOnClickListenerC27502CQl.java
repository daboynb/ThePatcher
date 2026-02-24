package p000X;

import android.content.DialogInterface;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.locationsharing.location.StopLiveLocationDialogFragment;

/* renamed from: X.CQl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27502CQl implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public DialogInterfaceOnClickListenerC27502CQl(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                C0En c0En = (C0En) ((C0MA) deepLinkActivity).A07.A0C.get();
                AbstractC34821ac.A1N(c0En.A02(), "pref_pending_subscription_phone_num", str);
                AbstractC34821ac.A1N(c0En.A02(), "pref_pending_subscription_id", str2);
                AbstractC34871ah.A16(c0En.A02(), "pref_pending_subscription_timestamp", C87U.A06(deepLinkActivity));
                ((C0MF) deepLinkActivity).A09.A04(deepLinkActivity, C0fJ.A0K(deepLinkActivity.A0e.A03()));
                AbstractC23469Abs.A10(deepLinkActivity);
                break;
            case 1:
                StopLiveLocationDialogFragment stopLiveLocationDialogFragment = (StopLiveLocationDialogFragment) this.A00;
                stopLiveLocationDialogFragment.A00.BwT(new RunnableC177927pD(stopLiveLocationDialogFragment, this.A01, this.A02, 0));
                break;
            default:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                dialogInterface.dismiss();
                AbstractC34821ac.A1R(abstractActivityC25207BOd.A5J(str3), ((C0M6) abstractActivityC25207BOd).A03);
                C29093CwK.A02(abstractActivityC25207BOd.A0M, 26, str4);
                break;
        }
    }
}
