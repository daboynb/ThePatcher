package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.2w0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67992w0 {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, C2US c2us) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.event.EventsActivity");
        AbstractC34811ab.A1P(A05, abstractC05520Fq, "chat_jid");
        A05.putExtra("source", c2us.ordinal());
        return A05;
    }

    public static final Intent A01(Context context, Jid jid, Long l, int i, int i2, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        A05.putExtra("jid", C0I3.A08(jid));
        A05.putExtra("circular_transition", z);
        A05.putExtra("mat_entry_point", i);
        A05.putExtra("extra_forwarded_message_thread_type", i2);
        A05.putExtra("similar_newsletters_session_id", l);
        return A05;
    }

    public static final Intent A02(Context context, Jid jid, boolean z) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.BroadcastListChatInfoActivity");
        A0A.putExtra("gid", C0I3.A08(jid));
        A0A.putExtra("circular_transition", z);
        return A0A;
    }

    public static final Intent A03(Context context, Jid jid, boolean z, boolean z2, boolean z3) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.group.GroupChatInfoActivity");
        A0A.putExtra("gid", C0I3.A08(jid));
        A0A.putExtra("circular_transition", z);
        A0A.putExtra("show_description", z2);
        A0A.putExtra("show_chat_action", z3);
        return A0A;
    }

    public static final Intent A04(Context context, AbstractC22930vc abstractC22930vc, int i, int i2) {
        C00C.A0B(context, abstractC22930vc);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.membertag.EditGroupMemberTagActivity");
        AbstractC34811ab.A1P(A05, abstractC22930vc, "groupJidString");
        A05.putExtra("entryPoint", i);
        A05.putExtra("uiSurface", i2);
        return A05;
    }
}
