package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2q7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65222q7 {
    public static final Intent A00(Context context, Integer num, int i) {
        Intent A05 = AbstractC34801aa.A05();
        if (num != null) {
            A05.putExtra("botOnboardingEntryPoint", num.intValue());
        }
        A05.putExtra("metaAiOnboardingTargetKey", i);
        A05.setClassName(context.getPackageName(), "com.whatsapp.bot.product.onboarding.BotOnboardingActivity");
        return A05;
    }
}
