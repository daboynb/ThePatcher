package p000X;

import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9QH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QH {
    public final C05V A01 = C05Q.A00(1422);
    public final C05V A00 = AbstractC037707g.A00(931);

    public final boolean A00(Context context, Intent intent) {
        String action = intent.getAction();
        if (!"com.whatsapp.calling.hangup_call".equals(action) && !"com.whatsapp.calling.reject_call".equals(action) && !"com.whatsapp.calling.end_bot_call".equals(action) && !"com.whatsapp.calling.reject_group_reminder".equals(action)) {
            return false;
        }
        if (intent.getData() != null && RemoteInput.getResultsFromIntent(intent) != null) {
            Log.m223i("DeclineIntentHandler/handling remoteInput");
            Intent intent2 = new Intent(intent);
            intent2.setAction(DirectReplyService.A0M);
            intent2.setClass(context, DirectReplyService.class);
            C21190sk A0J = AbstractC34831ad.A0J();
            C2049095p A04 = A0J.A04(context, intent2);
            Intent A0H = A0J.A00.A0H(context, intent2, null);
            if (A0H != null) {
                A0J.A08(context, intent2, A0H, A04);
                context.startService(A0H);
            }
        }
        UserJid A02 = UserJid.Companion.A02(intent.getStringExtra("open_custom_message_chat_jid"));
        if (A02 != null) {
            Log.m223i("DeclineIntentHandler/handling custom message reply");
            Intent A05 = ((C21920tz) C05V.A02(this.A00)).A05(context, A02, 0);
            A05.putExtra("show_keyboard", true);
            AbstractC34901ak.A0u(context, A05);
        }
        C220149pB.A00(intent.getExtras(), (C14980iQ) C05V.A02(this.A01), action);
        return true;
    }
}
