package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;

/* renamed from: X.9sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221869sY implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC221869sY(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                BlockReasonListFragment.A03((BlockReasonListFragment) this.A00, (UserJid) this.A01, this.A02);
                break;
            case 1:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z = this.A02;
                C21190sk A0J = AbstractC34831ad.A0J();
                voipActivityV2.A0W.get();
                Intent A05 = new C21920tz().A05(voipActivityV2, abstractC05520Fq, 79);
                A05.putExtra("extra_voicemail", z);
                A0J.A0C(voipActivityV2, A05);
                Log.m223i("VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen.");
                ((C216169hR) voipActivityV2.A0U.get()).A01();
                C214569eW c214569eW = (C214569eW) voipActivityV2.A0T.get();
                c214569eW.A02 = Integer.valueOf(z ? 9 : 8);
                C214569eW.A00(c214569eW);
                voipActivityV2.finish();
                break;
            default:
                Dialog dialog = (Dialog) this.A00;
                boolean z2 = this.A02;
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A01;
                dialog.dismiss();
                C212489at c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                if (!z2) {
                    c212489at.A03("send_sms_to_wa_no_received_dialog", "try_another_way_to_invoke_dbs", "verify_another_way");
                    SendSmsToWa.A0W(sendSmsToWa);
                    break;
                } else {
                    c212489at.A03("send_sms_to_wa_no_received_dialog", "try_again_clicked", "try_again");
                    C9ZM c9zm = sendSmsToWa.A02;
                    sendSmsToWa.A59(c9zm.A02, c9zm.A01);
                    break;
                }
        }
    }
}
