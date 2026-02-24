package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65252qA {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, Integer num, boolean z, boolean z2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.group.ui.events.EventCreationActivity");
        A05.putExtra("extra_is_schedule_call", z);
        A05.putExtra("USE_CALLS_JOURNEY_LOGGER", z2);
        if (abstractC05520Fq != null) {
            AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
        }
        if (c216599iB != null) {
            AbstractC25130zR.A0D(A05, c216599iB);
        }
        if (num != null) {
            A05.putExtra("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", num.intValue());
        }
        return A05;
    }
}
