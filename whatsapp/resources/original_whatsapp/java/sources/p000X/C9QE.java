package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* renamed from: X.9QE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QE {
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC037707g.A00(1062);

    public final void A00(Context context, C0PQ c0pq) {
        C00C.A0A(c0pq, 1);
        if (Build.VERSION.SDK_INT < 23) {
            AbstractC34881ai.A0o(this.A01).A06(2131888445, 1);
            return;
        }
        AbstractC34801aa.A1Q(this.A00);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.bot.voice.RequestAiVoicePermissionActivity");
        A05.putExtra("drawable_id", 2131232159);
        A05.putExtra("permissions", new String[]{"android.permission.RECORD_AUDIO"});
        A05.putExtra("message_id", 2131896253);
        A05.putExtra("perm_denial_message_id", 2131896254);
        A05.putExtra("force_ui", true);
        c0pq.A03(A05);
    }
}
