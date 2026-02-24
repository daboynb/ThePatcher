package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36131co {
    public static final Intent A00(Context context, UserJid userJid, boolean z) {
        C00C.A0B(context, userJid);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.aiugccalling.product.ui.UgcCallingActivity");
        AbstractC34811ab.A1P(A05, userJid, "extra_bot_jid");
        A05.putExtra("extra_navigate_to_conversation_on_exit", z);
        return A05;
    }
}
