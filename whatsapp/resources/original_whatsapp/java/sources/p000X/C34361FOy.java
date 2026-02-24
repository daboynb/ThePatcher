package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.FOy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34361FOy {
    public static final Intent A00(Context context, Intent intent, AbstractC05520Fq abstractC05520Fq) {
        Intent A05 = AbstractC34831ad.A05(abstractC05520Fq, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity");
        A05.putExtra("extra_next_intent", intent);
        AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
        A05.addFlags(335544320);
        return A05;
    }
}
