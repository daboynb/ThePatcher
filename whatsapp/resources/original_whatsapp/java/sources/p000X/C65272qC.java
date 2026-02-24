package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;

/* renamed from: X.2qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65272qC {
    public static final Intent A00(Context context, GroupJid groupJid, ArrayList arrayList, int i, boolean z, boolean z2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
        A05.putExtra("sms_invites_jids", arrayList);
        AbstractC34811ab.A1P(A05, groupJid, "group_jid");
        A05.putExtra("all_participants_non_wa_in_request", z);
        A05.putExtra("invite_trigger_source", i);
        A05.putExtra("invite_type", 1);
        A05.putExtra("is_reminder", z2);
        return A05;
    }
}
